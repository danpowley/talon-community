app: keepassxc
os: windows
-
# Database
open database: key(ctrl-o)
save database: key(ctrl-s)
close database: key(ctrl-f4)
lock database: key(ctrl-l)

# Entries
[add] new entry: key(ctrl-n)
clone entry: key(ctrl-k)
(view | edit) entry: key(ctrl-e)
delete entry: key(delete)
copy user [name]: key(ctrl-b)
copy password: key(ctrl-c)
open (earl | url | link): key(ctrl-shift-u)
copy (earl | url | link): key(ctrl-u)
find: key(ctrl-f)
find <user.text>:
    key(ctrl-f)
    insert("{text}")

# Custom
perform auto type: key(ctrl-shift-v)
