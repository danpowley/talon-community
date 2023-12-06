#deck(pedal_middle:down):
#    tracking.control_toggle(true)

#deck(pedal_middle:up):
#    tracking.control_toggle(false)

#deck(pedal_left:repeat):
#    user.mouse_scroll_down(0.02)

#deck(pedal_right:repeat):
#    user.mouse_scroll_up(0.02)

deck(pedal_left):
    user.engine_sleep()
    sound.set_microphone("None")

deck(pedal_right):
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
    sound.set_microphone("System Default")