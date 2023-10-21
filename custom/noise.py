from talon import noise, ctrl, actions
import time

last_pop_time = 0

def pop_handler(active: bool):
    global last_pop_time
    current = time.time()
    if (current < last_pop_time + 0.3):
        if (actions.tracking.control_enabled()):
            actions.tracking.control_toggle(False)
            x, y = ctrl.mouse_pos()
            movement = 3
            for i in range(2):
                time.sleep(0.1)
                ctrl.mouse_move(x+movement, y)
                time.sleep(0.1)
                ctrl.mouse_move(x-movement, y)
            ctrl.mouse_move(x, y)
        else:
            actions.tracking.control_toggle(True)
    last_pop_time = current
noise.register("pop", pop_handler)