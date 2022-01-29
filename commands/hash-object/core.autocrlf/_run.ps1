rm -re -fo repo*

.  ./init.ps1

. ../create-files.ps1

. ../autocrlf.true.ps1
. ../hash-objects.ps1

. ../autocrlf.false.ps1
. ../hash-objects.ps1

cd ..
