deck(pedal_left):
    user.engine_sleep()
    sound.set_microphone("None")

deck(pedal_right):
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
    sound.set_microphone("System Default")

deck(pedal_middle:down):
    tracking.control_toggle(true)

deck(pedal_middle:up):
    tracking.control_toggle(false)