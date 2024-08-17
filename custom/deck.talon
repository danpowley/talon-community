deck(pedal_left):
    speech.disable()
    sound.set_microphone("None")

deck(pedal_right):
    speech.enable()
    sound.set_microphone("System Default")

deck(pedal_middle:down):
    tracking.control_toggle(true)

deck(pedal_middle:up):
    tracking.control_toggle(false)