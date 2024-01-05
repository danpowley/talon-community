deck(pedal_left):
    user.engine_sleep()
    sound.set_microphone("None")

deck(pedal_right):
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
    sound.set_microphone("System Default")

deck(pedal_middle):
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
    sound.set_microphone("System Default")