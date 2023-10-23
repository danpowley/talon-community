os: linux
-
window max:key("super-up")
window left:key("super-left")
window right:key("super-right")
window mid:key("super-down")
window minimize:key("super-h")

focus toggle:key("alt-tab")
focus storm:key("super-8")
focus (browser|chrome):key("super-5")
focus terminal:key("super-7")
focus key pass:key("super-6")
focus database:key("super-9")
focus code:key("super-0")
focus email:key("super-2")
focus pivotal:key("super-4")
focus slack:key("super-3")
focus files:key("super-1")
move to git:
    mouse_move(56, 1461)

focus everything:
    key(super-2)
    key(super-3)
    key(super-4)
    key(super-5)
    key(super-6)
    key(super-8)
    key(super-9)
    key(super-0)

# various operating system menus
window menu:key(alt-space)
system menu:key(super-f10)
system notices:key(super-v)