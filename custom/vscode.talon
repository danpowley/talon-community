app: vscode
-
# add git to docker container
install git: insert("apt-get -y update && apt-get -y install git")

confetti: user.vscode("cursorless.toggleDecorations")
show settings: user.vscode("workbench.action.openGlobalSettings")

bit more: user.vscode("editor.action.smartSelect.expand")
bit less: user.vscode("editor.action.smartSelect.shrink")

downer [<number_small>]:
    key(ctrl-down)
    repeat(number_small or 15)

upper [<number_small>]:
    key(ctrl-up)
    repeat(number_small or 15)

terminal: user.vscode("workbench.action.terminal.toggleTerminal")
new terminal: user.vscode("workbench.action.terminal.new")
new split terminal: user.vscode("workbench.action.terminal.split")
next terminal: user.vscode("workbench.action.terminal.focusNextPane")
next terminal group: user.vscode("workbench.action.terminal.focusNext")
last terminal group: user.vscode("workbench.action.terminal.focusPrevious")

toggle panels: key(ctrl-b)
toggle minimap: user.vscode("editor.action.toggleMinimap")
toggle word wrap: key(alt-z)
show menu: key(alt)
search everywhere: key(ctrl-shift-p)
recent files: key(ctrl-p)
project: key(ctrl-shift-e)
breadcrumbs: user.vscode("breadcrumbs.focusAndSelect")
open editors: user.vscode("workbench.files.action.focusOpenEditorsView")
collapse project: user.vscode("workbench.files.action.collapseExplorerFolders")
crosshairs: user.vscode("workbench.files.action.showActiveFileInExplorer")
search file:key(ctrl-f)
replace in file:key(ctrl-h)
find in files: key(ctrl-shift-f)
toggle problems: key(ctrl-shift-m)
next problem: key(shift-f8)
complete: key(ctrl-space)
format selection: user.vscode("editor.action.formatSelection")
format document: user.vscode("editor.action.formatDocument")

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
show git output: user.vscode("git.showOutput")
close all diff editors: user.vscode("git.closeAllDiffEditors")
toggle diff: user.vscode("toggle.diff.renderSideBySide")

# debug
step over:key("f10")
step into:key("f11")
step out:key("shift-f11")
resume program:key("f5")
stop debugging:key("shift-f5")
restart debugging:key("ctrl-shift-f5")

# bookmarks
bookmark panel: user.vscode("bookmarksExplorer.focus")
file bookmarks: user.vscode("bookmarks.list")
all bookmarks: user.vscode("bookmarks.listFromAllFiles")
bookmark: user.vscode("bookmarks.toggle")
labelled bookmark: user.vscode("bookmarks.toggleLabeled")
jump: user.vscode("bookmarks.jumpToNext")
jump back: user.vscode("bookmarks.jumpToPrevious")
clear bookmarks file: user.vscode("bookmarks.clear")
clear bookmarks all files: user.vscode("bookmarks.clearFromAllFiles")

# markdown
markdown preview: user.vscode("markdown.showPreview")
markdown source: user.vscode("markdown.showSource")

# SQL
(run|execute) query: user.vscode("mssql.runQuery")
new query: user.vscode("mssql.newQuery")

# Cursorless
# e.g. "google search line green salty" (search google with everything matched by "line green salty")
{user.search_engine} search <user.cursorless_target>:
    user.cursorless_command("copyToClipboard", cursorless_target)
    user.search_with_search_engine(search_engine, clip.text())

run selection in terminal:
    user.vscode("workbench.action.terminal.runSelectedText")

