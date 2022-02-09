rm -re -fo repo

git init --quiet repo
cd               repo

. ../1.ps1
. ../2.ps1
. ../3.ps1

cat .git/config

. ../4.ps1


cd ..
