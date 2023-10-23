os: linux
app: jetbrains-phpstorm
-
reload vim config:
    key(escape \ 1)
smart paste:
    key(escape \ A)
clipboard paste:
    key(escape \ B)
search everywhere:
    insert(":action SearchEverywhere")
    key("enter")
comment lines:
    insert(":action CommentByLineComment")
    key("enter")
find in files:
    insert(":action FindInPath")
    key("enter")
show settings:
    insert(":action ShowSettings")
    key("enter")
go to action:
    insert(":action GotoAction")
    key("enter")
show intention actions:
    insert(":action ShowIntentionActions")
    key("enter")
recent files:
    key(escape \ H)
recent locations:
    key(escape \ I)
find usages:
    insert(":action FindUsages")
    key("enter")
go to declaration:
    insert(":action GotoDeclaration")
    key("enter")
distraction:
    insert(":action ToggleDistractionFreeMode")
    key("enter")
zen mode:
    insert(":action ToggleZenMode")
    key("enter")
go to last update:
    insert(":action JumpToLastChange")
    key("enter")
go to implementation:
    insert(":action GotoImplementation")
    key("enter")
go to test:
    key("ctrl-shift-t")
go to super: 
    insert(":action GotoSuperMethod")
    key("enter")
reformat code:
    insert(":action ReformatCode")
    key("enter")
structure:key("ctrl-f12")
toggle panels:key("ctrl-shift-f12")
show documentation:key("ctrl-q")
copy reference:key(ctrl-alt-shift-c)

show:key("ctrl-keypad_plus")
show all:key("ctrl-shift-keypad_plus")
show recursive:key("ctrl-alt-=")
hide:key("ctrl-keypad_minus")
hide all:key("ctrl-shift-keypad_minus")
forward:key("alt-down")
reverse:key("alt-up")
crosshair:key("ctrl-alt-shift-9")
main menu:key("f10")
test menu:key("f9")
test now:key("shift-f10")
test in context:key("ctrl-shift-f10")
test insect:key("shift-f9")
live template:key("ctrl-j")
annotate lines:key("ctrl-alt-shift-;")
show context actions:key("alt-enter")

breakpoint:key("ctrl-f8")
manage breakpoints:key("ctrl-shift-f8")
step over:key("f8")
step out:key("shift-f8")
step into:key("f7")
resume program:key("f9")

bookmark:key("f11")
manage bookmarks:key("shift-f11")

rename:key("shift-f6")

project:key("alt-1")
terminal:key("alt-f12")

delete line:key("d d")

split editor:
    key(escape \ D)
split editor down:
    key(escape \ C)
split next:
    key(escape \ E)
split close:
    key(escape \ F)
split end:
    key(escape \ G)

# tiny snippets
assign to:insert(" = ")
assign to null:insert(" = null")
assign to false:insert(" = false")
assign to true:insert(" = true")
assign to string:insert(" = '1'")
strict equals:insert(" === ")
strict equals null:insert(" === null")
empty array:insert("[]")
method (braces|brackets|parentheses):insert("()")
end line character:
    key(escape)
    key(shift-a)
    insert(";")
    key(escape)
end line list:
    key(escape)
    key(shift-a)
    insert(",")
    key(escape)
this arrow:insert("$this->")