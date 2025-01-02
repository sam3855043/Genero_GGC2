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
    CALL ggc.registerScenario(FUNCTION play_2)

    # Start execution and exits when the scenario ends
    # Exit status is 1 in case of error, 0 on success.
    CALL ggc.play()
END MAIN

# Scenario menu_147 id : 0
PRIVATE FUNCTION play_0()
    CALL ggc.wait(13)
# FRONT CALL
# FunctionCall 92 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feinfo") {   FunctionCallParameter 93 (dataType = "STRING", isNull = "0", value = "ostype") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "WINDOWS") { } } 

    CALL ggc.wait(5)
# FRONT CALL
# FunctionCall 97 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feinfo") {   FunctionCallParameter 98 (dataType = "STRING", isNull = "0", value = "target") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "w64v142") { } } 

    CALL ggc.wait(423)
# FRONT CALL
# FunctionCall 650 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feInfo") {   FunctionCallParameter 651 (dataType = "STRING", isNull = "0", value = "userPreferredLang") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "en_US") { } } 

    CALL ggc.wait(24)
# FRONT CALL
# FunctionCall 795 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feInfo") {   FunctionCallParameter 796 (dataType = "STRING", isNull = "0", value = "ostype") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "WINDOWS") { } } 

    CALL ggc.wait(10)
# FRONT CALL
# FunctionCall 555 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feInfo") {   FunctionCallParameter 554 (dataType = "STRING", isNull = "0", value = "datadirectory") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "C:/Users/dgw/AppData/Local/Four Js/Genero Desktop Client/cache/ftcache") { } } 

    CALL ggc.wait(374)
# FRONT CALL
# FunctionCall 796 (isSystem = "0", returnCount = "1", paramCount = "2", moduleName = "standard", name = "execute") {   FunctionCallParameter 795 (     dataType = "STRING"     isNull = "0"     value = "cmd /C copy "%UserProfile%\.000session" "C:\Users\dgw\AppData\Local\Four Js\Genero Desktop Client\cache\ftcache\.000session" /Y "   ) { }   FunctionCallParameter 553 (dataType = "INTEGER", isNull = "0", value = "1") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 1 (dataType = "INTEGER", isNull = "0", value = "1") { }   FunctionCallReturn 1 (dataType = "INTEGER", isNull = "0", value = "1") { } } 

    CALL ggc.wait(23)
# FRONT CALL
# FunctionCall 555 (isSystem = "0", returnCount = "0", paramCount = "2", moduleName = "standard", name = "fgl_getfile") {   FunctionCallParameter 552 (dataType = "STRING", isNull = "0", value = "C:/Users/dgw/AppData/Local/Four Js/Genero Desktop Client/cache/ftcache/.000session") { }   FunctionCallParameter 551 (dataType = "STRING", isNull = "0", value = "https://10.40.41.147:443/wtopprd/ua/ft/9c1dbb3fd70eb68f210a89a50675a6ab/fgl-files/741258/tmp_getfile.upload") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "INTEGER", isNull = "0", value = "1") { } } 

    CALL ggc.wait(176)
    CALL ggc.setTableSize("s_startmenu", 20)

    CALL ggc.wait(1751)
    CALL ggc.setFocus("formonly.gzxd001")

    CALL ggc.key("Tab")

    CALL ggc.wait(3131)
    CALL ggc.setValue("tiptop")

    CALL ggc.action("login") -- login

    CALL ggc.wait(8)
# FRONT CALL
# FunctionCall 95 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feInfo") {   FunctionCallParameter 183 (dataType = "STRING", isNull = "0", value = "ostype") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "WINDOWS") { } } 

    CALL ggc.wait(42)
# FRONT CALL
# FunctionCall 181 (isSystem = "0", returnCount = "1", paramCount = "2", moduleName = "standard", name = "execute") {   FunctionCallParameter 180 (     dataType = "STRING"     isNull = "0"     value = "cmd /C echo {"r":"eyJhY2NvdW50IjoidGlwdG9wIiwibGFuZyI6InpoX1RXIiwibG9jYWwiOiJEU0NUQyIsInN0YXR1cyI6IlQifQ=="} > "%UserProfile%/.000session""   ) { }   FunctionCallParameter 179 (dataType = "INTEGER", isNull = "0", value = "1") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 1 (dataType = "INTEGER", isNull = "0", value = "1") { }   FunctionCallReturn 1 (dataType = "INTEGER", isNull = "0", value = "1") { } } 

    CALL ggc.end()
END FUNCTION

# Scenario menu_147 id : 1
PRIVATE FUNCTION play_1()
    CALL ggc.wait(15)
# FRONT CALL
# FunctionCall 92 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feinfo") {   FunctionCallParameter 93 (dataType = "STRING", isNull = "0", value = "ostype") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "WINDOWS") { } } 

    CALL ggc.wait(4)
# FRONT CALL
# FunctionCall 97 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feinfo") {   FunctionCallParameter 98 (dataType = "STRING", isNull = "0", value = "target") { } } 
# FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "w64v142") { } } 

    CALL ggc.wait(1663)
    CALL ggc.setTableSize("s_startmenu", 20)

    CALL ggc.idle() -- Idle action

    CALL ggc.wait(48)
    CALL ggc.setTableSize("s_startmenu", 20)

    CALL ggc.wait(327)
    CALL ggc.setFocus("formonly.searchstr")

    CALL ggc.wait(1055)
    CALL ggc.setValue("azzi")

    CALL ggc.setFocus("formonly.wc")

    CALL ggc.wait(18)
    CALL ggc.action("wc_exec") -- wc_exec

    CALL ggc.wait(282)
    CALL ggc.setValue("{\"cmd\":\"handshake\"}")

    CALL ggc.action("wc_get_req") -- wc_get_req

    CALL ggc.wait(21)
    CALL ggc.setValue("{\"cmd\":\"chk_internal_ip\",\"hostname\":\"10.40.41.147\"}")

    CALL ggc.action("wc_get_req") -- wc_get_req

    CALL ggc.wait(288)
    CALL ggc.action("wc_flow_init") -- wc_flow_init

    CALL ggc.wait(669)
    CALL ggc.setFocus("formonly.searchstr")

    CALL ggc.wait(2829)
    CALL ggc.setValue("azzi800")

    CALL ggc.action("execute") -- execute

    CALL ggc.action("logout") -- 登出

    CALL ggc.end()
END FUNCTION

# Scenario menu_147 id : 2
PRIVATE FUNCTION play_2()
    CALL ggc.wait(1772)
    CALL ggc.setTableSize("s_browse", 21)

    CALL ggc.setTableSize("s_relateapps", 8)

    CALL ggc.setTableSize("s_queryplan", 11)

    CALL ggc.wait(2357)
    CALL ggc.action("close") -- close

    CALL ggc.end()
END FUNCTION

