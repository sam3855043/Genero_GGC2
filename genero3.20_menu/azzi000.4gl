# =============================================================================
# Generated using Genero Ghost Client 2.00.20-202307241032
# =============================================================================
IMPORT FGL ggc

MAIN
    CALL ggc.setApplicationName("azzi000")
    CALL ggc.parseOptions()

    # Register scenario functions
    CALL ggc.registerScenario(FUNCTION play_0)
    CALL ggc.registerScenario(FUNCTION play_1)

    # Start execution and exits when the scenario ends
    # Exit status is 1 in case of error, 0 on success.
    CALL ggc.play()
END MAIN

# Scenario azzi000 id : 0
PRIVATE FUNCTION play_0()
    CALL ggc.wait(12)
# FRONT CALL
# FunctionCall 92 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feinfo") {   FunctionCallParameter 93 (dataType = "STRING", isNull = "0", value = "ostype") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "OSX") { } } 

    CALL ggc.wait(8)
# FRONT CALL
# FunctionCall 97 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feinfo") {   FunctionCallParameter 98 (dataType = "STRING", isNull = "0", value = "target") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "m64x1200") { } } 

    CALL ggc.wait(1048)
# FRONT CALL
# FunctionCall 650 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feInfo") {   FunctionCallParameter 651 (dataType = "STRING", isNull = "0", value = "userPreferredLang") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "zh_TW") { } } 

    CALL ggc.wait(35)
# FRONT CALL
# FunctionCall 793 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feInfo") {   FunctionCallParameter 794 (dataType = "STRING", isNull = "0", value = "ostype") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "OSX") { } } 

    CALL ggc.wait(18)
# FRONT CALL
# FunctionCall 555 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feInfo") {   FunctionCallParameter 554 (dataType = "STRING", isNull = "0", value = "datadirectory") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "/Users/samuel/Library/Caches/Four Js/Genero Desktop Client/ftcache") { } } 

    CALL ggc.wait(18)
# FRONT CALL
# FunctionCall 794 (isSystem = "0", returnCount = "1", paramCount = "2", moduleName = "standard", name = "execute") {   FunctionCallParameter 793 (dataType = "STRING", isNull = "1", value = "") { }   FunctionCallParameter 553 (dataType = "INTEGER", isNull = "0", value = "1") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "INTEGER", isNull = "0", value = "0") { } } 

    CALL ggc.wait(243)
    CALL ggc.setTableSize("s_startmenu", 24)

    CALL ggc.wait(16115)
    CALL ggc.setValue("tiptop")

    CALL ggc.key("Tab")

    CALL ggc.wait(2956)
    CALL ggc.setValue("tiptop")

    CALL ggc.action("login") -- login

    CALL ggc.wait(14)
# FRONT CALL
# FunctionCall 94 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feInfo") {   FunctionCallParameter 143 (dataType = "STRING", isNull = "0", value = "ostype") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "OSX") { } } 

    CALL ggc.wait(9)
# FRONT CALL
# FunctionCall 141 (isSystem = "0", returnCount = "1", paramCount = "2", moduleName = "standard", name = "execute") {   FunctionCallParameter 140 (dataType = "STRING", isNull = "1", value = "") { }   FunctionCallParameter 139 (dataType = "INTEGER", isNull = "0", value = "1") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "INTEGER", isNull = "0", value = "0") { } } 

    CALL ggc.end()
END FUNCTION

# Scenario azzi000 id : 1
PRIVATE FUNCTION play_1()
    CALL ggc.wait(12)
# FRONT CALL
# FunctionCall 92 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feinfo") {   FunctionCallParameter 93 (dataType = "STRING", isNull = "0", value = "ostype") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "OSX") { } } 

    CALL ggc.wait(8)
# FRONT CALL
# FunctionCall 97 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feinfo") {   FunctionCallParameter 98 (dataType = "STRING", isNull = "0", value = "target") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "m64x1200") { } } 

    CALL ggc.wait(3783)
    CALL ggc.setTableSize("s_startmenu", 24)

    CALL ggc.wait(101)
    CALL ggc.setTableSize("s_startmenu", 24)

    CALL ggc.wait(811)
    CALL ggc.action("wc_flow_init") -- wc_flow_init

    CALL ggc.wait(887)
    CALL ggc.setFocus("formonly.wc")

    CALL ggc.wait(32)
    CALL ggc.action("wc_exec") -- wc_exec

    CALL ggc.wait(517)
    CALL ggc.setValue("{\"cmd\":\"handshake\"}")

    CALL ggc.action("wc_get_req") -- wc_get_req

    CALL ggc.wait(102)
    CALL ggc.setValue("{\"cmd\":\"chk_internal_ip\",\"hostname\":\"10.40.41.147\"}")

    CALL ggc.action("wc_get_req") -- wc_get_req

    CALL ggc.wait(3538)
    CALL ggc.setFocus("formonly.searchstr")

    CALL ggc.wait(3008)
    CALL ggc.action("close") -- close

    CALL ggc.wait(57)
# FRONT CALL
# FunctionCall 95 (isSystem = "0", returnCount = "1", paramCount = "2", moduleName = "standard", name = "execute") {   FunctionCallParameter 743 (dataType = "STRING", isNull = "0", value = "taskkill /f /im gdc.exe") { }   FunctionCallParameter 744 (dataType = "INTEGER", isNull = "0", value = "0") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 1 (dataType = "INTEGER", isNull = "0", value = "0") { } } 

    CALL ggc.end()
END FUNCTION

