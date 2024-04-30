#
MACRO(REGISTER_PLUGIN_FILES _outputfile _registertype )
	ADD_CUSTOM_COMMAND(
	    OUTPUT
	      ${_outputfile}
	    COMMAND ${PYTHON_EXECUTABLE}
	      ${CMAKE_SOURCE_DIR}/tools/make-plugin-reg.py
	      ${CMAKE_CURRENT_SOURCE_DIR}
	      ${_registertype}
	      ${ARGN}
	    DEPENDS
	      ${ARGN}
	      ${CMAKE_SOURCE_DIR}/tools/make-plugin-reg.py
	)
ENDMACRO(REGISTER_PLUGIN_FILES)
