os: linux
-
# select
gamepad(l2):
    user.engine_sleep()
    sound.set_microphone("None")

# start
gamepad(r2):
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
    sound.set_microphone("System Default")

# X
gamepad(north:down):
    tracking.control_toggle(true)

# X
gamepad(north:up):
    tracking.control_toggle(false)

# Y
gamepad(west:down):
    mouse_drag()

# Y
gamepad(west:up):
    mouse_release()

# RB
gamepad(r1:repeat):
    mouse_scroll(3)

# LB
gamepad(l1:repeat):
    mouse_scroll(-3)

gamepad(dpad_left:down):
    tracking.control_toggle(true)

gamepad(dpad_left:up):
    tracking.control_toggle(false)

gamepad(dpad_right:down):
    mouse_drag()

gamepad(dpad_right:up):
    mouse_release()

gamepad(dpad_down:down):
    mouse_drag(1)

gamepad(dpad_down:up):
    mouse_release(1)