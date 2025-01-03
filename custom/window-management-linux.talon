os: linux
-
window max:key("super-up")
window left:key("super-left")
window right:key("super-right")
window mid:key("super-down")
window minimize:key("super-h")

focus toggle:key("alt-tab")

focus files:key("super-1")
focus terminal:key("super-2")
focus (browser|chrome):key("super-3")
focus code:key("super-4")
focus database:key("super-5")
password database:key("super-6")
focus excel:key("super-7")
focus firefox:key("super-8")

focus everything:
    key(super-2)
    key(super-3)
    key(super-4)
    key(super-5)
    key(super-6)

# various operating system menus
window menu:key(alt-space)
system menu:key(super-f10)
system notices:key(super-v)