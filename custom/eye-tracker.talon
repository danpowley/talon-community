clear:
    mouse_move(0,0)

free:
    tracking.control_toggle(true)
    sleep(1000ms)
    tracking.control_toggle(false)
    # Make curse vibrate to indicate control mouse is now off
    x = mouse_x()
    y = mouse_y()
    number = 2
    mouse_move(x + number, y)
    sleep(30ms)
    mouse_move(x - number, y)
    sleep(30ms)
    mouse_move(x + number, y)
    sleep(30ms)
    mouse_move(x - number, y)
    sleep(30ms)
    mouse_move(x, y)

freedom:
    tracking.control_toggle(true)

fix:
    tracking.control_toggle(false)