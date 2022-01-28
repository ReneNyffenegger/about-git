rmdir -re -fo repo*

. ./init.ps1

. ../change-bar-2.ps1
. ../add-foo-6.ps1


# git status

. ../stash.ps1

. ../change-bar-5.ps1

git stash list

# git stash apply

cat bar.txt

. ../stash-pop.ps1

. ../commit-add-6.ps1

cd ..
