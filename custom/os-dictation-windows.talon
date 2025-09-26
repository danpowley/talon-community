os: windows
-

# turn off talon speech and enable operating system dictation
dictate:
    speech.disable()
    sound.set_microphone("None")
    key("super-h")

# turn off operating system dictation and enable talon speech
key(f22):
    # any key and dictation, but escape also closes the dictation hovering window
    key("escape")
    speech.enable()
    sound.set_microphone("System Default")