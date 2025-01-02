nope: edit.undo()

wiper:
    edit.extend_word_left()
    edit.delete()

washer:
    edit.extend_word_right()
    edit.delete()

replace <user.text> with <user.text>:
    insert("Correction: \"{text_1}\" / \"{text_2}\" (dictation error)")

quick copy:
    mouse_click(0)
    mouse_click(0)
    edit.copy()
    sleep(1.2)
    mouse_click(0)

quick copy block:
    mouse_click(0)
    sleep(0.1)
    mouse_click(0)
    sleep(0.1)
    mouse_click(0)
    edit.copy()
    sleep(0.7)
    mouse_click(0)

draft up <number>:
    edit.select_line()
    key(shift-up)
    repeat(number - 1)
    user.draft_editor_open()

draft down <number>:
    key(home:2)
    key(shift-end)
    key(shift-down)
    repeat(number - 1)
    user.draft_editor_open()