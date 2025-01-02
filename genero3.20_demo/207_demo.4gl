# =============================================================================
# Generated using Genero Ghost Client 5.00.02-202405230916
# =============================================================================
IMPORT FGL ggc

MAIN
    CALL ggc.setApplicationName("demo")
    CALL ggc.parseOptions()

    # Register scenario functions
    CALL ggc.registerScenario(FUNCTION play_0)

    # Start execution and exits when the scenario ends
    # Exit status is 1 in case of error, 0 on success.
    CALL ggc.play()
END MAIN

# Scenario 207_demo id : 0
PRIVATE FUNCTION play_0()
    CALL ggc.setTableSize("s_demos", 31)

    CALL ggc.setTableSize("s_topics", 33)

    CALL ggc.wait(3303)
    CALL ggc.setRowFocus("s_topics", 2)

    CALL ggc.wait(1013)
    CALL ggc.expandTree("s_topics", 2)

    CALL ggc.wait(577)
    CALL ggc.setRowFocus("s_topics", 3)

    CALL ggc.wait(763)
    CALL ggc.setRowFocus("s_demos", 1)

    CALL ggc.wait(179)
    CALL ggc.action("s_demos.show") -- s_demos double click

    CALL ggc.wait(1734)
    CALL ggc.action("close") -- Close

    CALL ggc.wait(1326)
    CALL ggc.action("cancel") -- Cancel

    CALL ggc.end()
END FUNCTION

