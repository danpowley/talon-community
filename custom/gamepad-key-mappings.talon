# turn off talon
key(ctrl-super-alt-shift-f9):
    user.engine_sleep()
    sound.set_microphone("None")

# turn on talon
key(ctrl-super-alt-shift-f10):
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
    sound.set_microphone("System Default")