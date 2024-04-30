/*
 * LTE GM TX Report
 */

#include "consts.h"
#include "log_packet.h"
#include "log_packet_helper.h"
#include <string>
#include <bitset>

const Fmt LteGmTxReport_Fmt [] = {
    {UINT, "Version", 1},
};

const Fmt LteGmTxReport_v48 [] = {
    {SKIP, NULL, 2},
    {UINT, "Num Records", 1},
};

const Fmt LteGmTxReportMeta_v48 [] = {
    {SKIP, NULL, 4},
    {UINT, "Chan Type", 1}, // PUSCH or PUCCH
};

const Fmt LteGmTxReportPusch_v48 [] = {
    {BIT_STREAM_LITTLE_ENDIAN, "PUSCH Raw Data", 47},
};


const Fmt LteGmTxReportPucch_v48 [] = {
    {BIT_STREAM_LITTLE_ENDIAN, "PUCCH Raw Data", 47},
};


std::string _gm_tx_to_binary(int n)
{
    std::string r="";
    while(n!=0) {r=(n%2==0 ?"0":"1")+r; n/=2;}
    return r;
}

static int _decode_lte_gm_tx_report_payload (const char *b,
        int offset, size_t length, PyObject *result) {


    int start = offset;
    int version = _search_result_int(result, "Version");
    
    bool success = false;

    switch (version) {

        case 48:{

            PyObject *result_meta = PyList_New(0);
            offset += _decode_by_fmt(LteGmTxReport_v48,
                                    ARRAY_SIZE(LteGmTxReport_v48, Fmt),
                                    b, offset, length, result_meta);
            PyObject *t = Py_BuildValue("(sOs)", "Meta", result_meta, "dict");

            int n_record = _search_result_int(result_meta, "Num Records");

            PyList_Append(result, t);
            Py_DECREF(t);
            Py_DECREF(result_meta);

            PyObject *result_all_record = PyList_New(0);


            for(int i = 0; i < n_record; i++){

                PyObject *result_record = PyList_New(0);
                PyObject *result_meta = PyList_New(0);
                offset += _decode_by_fmt(LteGmTxReportMeta_v48,
                                    ARRAY_SIZE(LteGmTxReportMeta_v48, Fmt),
                                    b, offset, length, result_meta);

                int chan_type = _search_result_int(result_meta, "Chan Type");


                // printf("chan type: %02x\n", chan_type);

                if(chan_type & 0x1){ // PUSCH

                    PyObject *s_pusch = Py_BuildValue("s", "PUSCH");
                    _replace_result(result_meta, "Chan Type", s_pusch);
                     PyObject *t = Py_BuildValue("(sOs)", "Meta info", result_meta, "dict");
                    PyList_Append(result_record, t);
                    Py_DECREF(s_pusch);
                    Py_DECREF(t);
                    Py_DECREF(result_meta);

                    PyObject *result_pusch = PyList_New(0);
                    offset += _decode_by_fmt(LteGmTxReportPusch_v48,
                                        ARRAY_SIZE(LteGmTxReportPusch_v48, Fmt),
                                        b, offset, length, result_pusch);


                    std::string py_pusch = _search_result_bytestream(result_pusch,"PUSCH Raw Data");
                    py_pusch = py_pusch + std::bitset<8>(chan_type).to_string();

                    size_t pusch_len = py_pusch.size();

                    PyObject *pusch_field = NULL;

                    PyObject *cell_index = Py_BuildValue("I", stoi(py_pusch.substr(pusch_len-4,3),0,2));
                    pusch_field = Py_BuildValue("(sOs)", "Cell Index", cell_index, "");
                    PyList_Append(result_pusch, pusch_field);
                    Py_DECREF(cell_index);
                    Py_DECREF(pusch_field);

                    PyObject *frame = Py_BuildValue("I", stoi(py_pusch.substr(pusch_len-14,10),0,2));
                    pusch_field = Py_BuildValue("(sOs)", "Frame", frame, "");
                    PyList_Append(result_pusch, pusch_field);
                    Py_DECREF(frame);
                    Py_DECREF(pusch_field);

                    PyObject *sfn = Py_BuildValue("I", stoi(py_pusch.substr(pusch_len-18,4),0,2));
                    pusch_field = Py_BuildValue("(sOs)", "Sub Frame", sfn, "");
                    PyList_Append(result_pusch, pusch_field);
                    Py_DECREF(sfn);
                    Py_DECREF(pusch_field);

                    PyObject *tbs = Py_BuildValue("I", stoi(py_pusch.substr(pusch_len-29,11),0,2));
                    pusch_field = Py_BuildValue("(sOs)", "Transport Block Size", tbs, "");
                    PyList_Append(result_pusch, pusch_field);
                    Py_DECREF(tbs);
                    Py_DECREF(pusch_field);

                    // TODO: Skipped less relevant fields. To be parsed

                    PyObject *mcs = Py_BuildValue("I", stoi(py_pusch.substr(pusch_len-298,5),0,2));
                    pusch_field = Py_BuildValue("(sOs)", "MCS", mcs, "");
                    PyList_Append(result_pusch, pusch_field);
                    Py_DECREF(mcs);
                    Py_DECREF(pusch_field);

                    int modulation = stoi(py_pusch.substr(pusch_len-316,4),0,2);
                    PyObject *py_modulation = NULL;
                    switch(modulation){
                        case 1:
                            py_modulation = Py_BuildValue("s", "QPSK");
                            break;
                        case 2:
                            py_modulation = Py_BuildValue("s", "16QAM");
                            break;
                        case 3:
                            py_modulation = Py_BuildValue("s", "64QAM");
                            break;
                        default:
                            py_modulation = Py_BuildValue("s", "Unknown");
                            break;
                    }
                    pusch_field = Py_BuildValue("(sOs)", "Modulation Type", py_modulation, "");
                    PyList_Append(result_pusch, pusch_field);
                    Py_DECREF(py_modulation);
                    Py_DECREF(pusch_field);

                    t = Py_BuildValue("(sOs)", "PUSCH raw data", result_pusch, "dict");
                    PyList_Append(result_record, t);
                    Py_DECREF(t);
                    Py_DECREF(result_pusch);


                } 
                else { //PUCCH

                    PyObject *s_pucch = Py_BuildValue("s", "PUCCH");
                    _replace_result(result_meta, "Chan Type", s_pucch);
                     PyObject *t = Py_BuildValue("(sOs)", "Meta info", result_meta, "dict");
                    PyList_Append(result_record, t);
                    Py_DECREF(s_pucch);
                    Py_DECREF(t);
                    Py_DECREF(result_meta);

                    PyObject *pucch_data = PyList_New(0);
                    offset += _decode_by_fmt(LteGmTxReportPucch_v48,
                                        ARRAY_SIZE(LteGmTxReportPucch_v48, Fmt),
                                        b, offset, length, pucch_data);

                    t = Py_BuildValue("(sOs)", "PUCCH raw data", pucch_data, "dict");
                    PyList_Append(result_record, t);
                    Py_DECREF(t);
                    Py_DECREF(pucch_data);

                }


                char name_record[64];
                sprintf(name_record, "Tx Report Records [%d]", i);

                t = Py_BuildValue("(sOs)", name_record, result_record, "dict");
                PyList_Append(result_all_record, t);
                Py_DECREF(t);
                Py_DECREF(result_record);

            }


            t = Py_BuildValue("(sOs)", "Tx Report Records", result_all_record, "dict");
            PyList_Append(result, t);
            Py_DECREF(t);
            Py_DECREF(result_all_record);




            success = true;
            break;
        }

        default:
            break;
    }


    if(!success){

        printf("(MI)Unknown LTE PHY GM TX Report: %d\n", version);
    }

    return offset - start;

}

