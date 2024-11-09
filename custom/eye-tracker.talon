mouse:
    tracking.control_toggle(true)
    tracking.control_gaze_toggle(false)
    tracking.control_head_toggle(true)

freeze:
    tracking.control_toggle(false)
    tracking.control_gaze_toggle(false)
    tracking.control_head_toggle(true)

cat:
    tracking.control_toggle(false)
    tracking.control_gaze_toggle(false)
    tracking.control_head_toggle(true)
    mouse_move(0,0)

follow:
    tracking.control_toggle(true)
    tracking.control_gaze_toggle(true)
    sleep(0.4)
    tracking.control_gaze_toggle(false)
    tracking.control_toggle(false)