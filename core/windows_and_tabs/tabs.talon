tag: user.tabs
-
region (open | new): app.tab_open()
region (last | previous): app.tab_previous()
region next: app.tab_next()
region close: user.tab_close_wrapper()
region (reopen | restore): app.tab_reopen()
go region <number>: user.tab_jump(number)
go region final: user.tab_final()
region duplicate: user.tab_duplicate()
