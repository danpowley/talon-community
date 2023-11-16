app: vscode
-
# add git to docker container
install git: insert("apt-get -y update && apt-get -y install git")

confetti: user.vscode("cursorless.toggleDecorations")
show settings: key(ctrl-,)

terminal: key(ctrl-`)
new terminal: key(ctrl-shift-`)
new split terminal: key(ctrl-shift-5)
next terminal group: key(ctrl-pagedown)
last terminal group: key(ctrl-pageup)

toggle panels: key(ctrl-b)
toggle minimap: user.vscode("editor.action.toggleMinimap")
toggle word wrap: key(alt-z)
show menu: key(alt)
search everywhere: key(ctrl-shift-p)
recent files: key(ctrl-p)
project: key(ctrl-shift-e)
open editors: user.vscode("workbench.files.action.focusOpenEditorsView")
collapse project: user.vscode("workbench.files.action.collapseExplorerFolders")
crosshairs: user.vscode("workbench.files.action.showActiveFileInExplorer")
search file:key(ctrl-f)
replace in file:key(ctrl-h)
find in files: key(ctrl-shift-f)
toggle problems: key(ctrl-shift-m)
next problem: key(shift-f8)
complete: key(ctrl-space)

close editor: key(ctrl-w)
new editor: key(ctrl-n)
new window: key(ctrl-shift-n)

split editor: key(ctrl-\)
split editor down:
    key(ctrl-k)
    key(ctrl-\)
split end: user.vscode("workbench.action.joinAllGroups")

editor one: key(ctrl-1)
editor two: key(ctrl-2)
editor three: key(ctrl-3)
editor for: key(ctrl-4)
editor five: key(ctrl-5)
editor six: key(ctrl-6)

lint disable line: insert("// eslint-disable-next-line no-console")

go to definition: key(f12)
find references: key(shift-alt-f12)

tidy search:
    key(ctrl-f)
    key(backspace)
    key(ctrl-h)
    key(backspace)
    key(escape)

tidy find in files:
    key(ctrl-shift-f)
    key(backspace)
    key(ctrl-shift-e)

auto compile less:
    key("ctrl-`")
    sleep(200ms)
    insert("npm run less\n")
    sleep(2000ms)
    key("ctrl-`")

# source control
source control: user.vscode("workbench.view.scm")
stage to commit: user.vscode("git.stage")
unstage: user.vscode("git.unstage")
confirm commit: user.vscode("git.commit")
next change: user.vscode("workbench.action.compareEditor.nextChange")
(previous|last) change: user.vscode("workbench.action.compareEditor.previousChange")
move to accept commit message: mouse_move(2708, 225)

# debug
step over:key("f10")
step into:key("f11")
step out:key("shift-f11")
resume program:key("f5")
stop debugging:key("shift-f5")
restart debugging:key("ctrl-shift-f5")