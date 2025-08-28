os: windows
app: windowsterminal.exe
app: vscode
-
check IP address: insert("curl http://checkip.amazonaws.com")

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
composer test:
    insert("composer ci-test")
composer beautify:
    insert("composer phpcbf")
composer build:
    insert("composer ci-build")
webpack build:
    insert("composer webpack-build-development")
view build:
    insert("composer vue-build-production")
view serve:
    insert("npm run serve")
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
diff master develop without lock:insert("git diff master..develop -- . ':!composer.lock' ':!package-lock.json'")
push origin feature:insert("git push origin feature/")
list branches:insert("git branch")
checkout feature:insert("git checkout feature/")
checkout new branch:
    insert("git checkout -b feature/ develop")
    key("alt-b left")
delete branch:
    insert("git branch -d feature/")