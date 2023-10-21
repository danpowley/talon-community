from talon import Module, actions

mod = Module()

@mod.action_class
class ControlMouseActions:
    def turn_on_control_mouse():
        "check if control mouse is disabled and turn on if it is"
        if (not actions.tracking.control_enabled()):
            actions.tracking.control_toggle()

    def turn_off_control_mouse():
        "check if control mouse is enabled and turn off if it is"
        if (actions.tracking.control_enabled()):
            actions.tracking.control_toggle()