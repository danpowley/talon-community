os: linux
app: jetbrains
app: gnome-terminal
app: vscode
-
docker terminal:
    insert("dce bash")
clear terminal contents:key(ctrl-l)
clear terminal line:
    key("end")
    key("ctrl-u")
terminal history:
    key("ctrl-r")
composer analyze:
    insert("composer ci-analyse-application")
composer build:
    insert("composer ci-build")
webpack build:
    insert("composer webpack-build-development")
view build:
    insert("composer vue-build-production")
doctrine migrate:
    insert("php bin/console doctrine:migrations:migrate")
doctrine status:
    insert("php bin/console doctrine:migrations:status")
doctrine generate:
    insert("php bin/console doctrine:migrations:generate")
doctrine migrations difference:
    insert("php bin/console doctrine:migrations:diff")

checkout develop:insert("git checkout develop")
checkout master:insert("git checkout master")
pull latest changes:insert("git pull")
diff master develop:insert("git diff master..develop")
diff master develop without package lock:insert("git diff master..develop -- . ':!package-lock.json'")
diff master develop without composer lock:insert("git diff master..develop -- . ':!composer.lock'")
push origin feature:insert("git push origin feature/")
list branches:insert("git branch")
checkout feature:insert("git checkout feature/")
checkout new branch:
    insert("git checkout -b feature/ develop")
    key("alt-b left")
delete branch:
    insert("git branch -d feature/")

launch code: insert("code .")