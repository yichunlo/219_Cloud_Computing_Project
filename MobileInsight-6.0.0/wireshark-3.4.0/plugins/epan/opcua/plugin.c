/*
 * Do not modify this file. Changes will be overwritten.
 *
 * Generated automatically from /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/tools/make-plugin-reg.py.
 */

#include "config.h"

#include <gmodule.h>

/* plugins are DLLs */
#define WS_BUILD_DLL
#include "ws_symbol_export.h"

#include "epan/proto.h"

void proto_register_opcua(void);
void proto_reg_handoff_opcua(void);

WS_DLL_PUBLIC_DEF const gchar plugin_version[] = PLUGIN_VERSION;
WS_DLL_PUBLIC_DEF const int plugin_want_major = VERSION_MAJOR;
WS_DLL_PUBLIC_DEF const int plugin_want_minor = VERSION_MINOR;

WS_DLL_PUBLIC void plugin_register(void);

void plugin_register(void)
{
    static proto_plugin plug_opcua;

    plug_opcua.register_protoinfo = proto_register_opcua;
    plug_opcua.register_handoff = proto_reg_handoff_opcua;
    proto_register_plugin(&plug_opcua);
}
