os: windows
-
gamepad(select):
    user.engine_sleep()
    sound.set_microphone("None")

gamepad(start):
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
    sound.set_microphone("System Default")

gamepad(dpad_left:down):
    tracking.control_toggle(true)

gamepad(dpad_left:up):
    tracking.control_toggle(false)

gamepad(dpad_right:down):
    mouse_drag()

gamepad(dpad_right:up):
    mouse_release()

gamepad(west:down):
    tracking.control_toggle(true)

gamepad(west:up):
    tracking.control_toggle(false)

gamepad(north:down):
    mouse_drag()

gamepad(north:up):
    mouse_release()

gamepad(dpad_down:down):
    mouse_drag(1)

gamepad(dpad_down:up):
    mouse_release(1)

gamepad(l1:repeat):
    mouse_scroll(-10)

gamepad(r1:repeat):
    mouse_scroll(10)

gamepad(l2:change):         user.gamepad_scroll(0, value*-1)
gamepad(r2:change):         user.gamepad_scroll(0, value)

gamepad(left_xy):           user.gamepad_scroll(x, y*-1)
gamepad(l3):                user.gamepad_scroll_slow_toggle()

gamepad(right_xy):          user.gamepad_scroll(x, y*-1)
gamepad(r3):                user.gamepad_scroll_slow_toggle()