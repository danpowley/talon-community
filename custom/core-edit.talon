nope: edit.undo()

wipe: edit.delete()

wiper:
    edit.extend_word_left()
    edit.delete()

wash: user.delete_right()

washer:
    edit.extend_word_right()
    edit.delete()