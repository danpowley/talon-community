app: vscode
-
confetti: user.vscode("cursorless.toggleDecorations")
show settings: key(ctrl-,)

next terminal: key(ctrl-pagedown)
last terminal: key(ctrl-pageup)
terminal: key(ctrl-`)

toggle panels: key(ctrl-b)
search everywhere: key(ctrl-shift-p)
recent files: key(ctrl-p)
project: key(ctrl-shift-e)
collapse project: user.vscode("workbench.files.action.collapseExplorerFolders")
crosshairs: user.vscode("workbench.files.action.showActiveFileInExplorer")
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

toggle word wrap: key(alt-z)
