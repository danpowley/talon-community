import ctypes

from talon import Module

mod = Module()

@mod.action_class
class CustomActions:
    def custom_lock_screen():
        """lock the screen (usual shortcut didn't work)"""
        ctypes.windll.user32.LockWorkStation()
