rmdir -re -fo repo*

./create-repo.ps1
../create-directories.ps1

'
    Top level absolute:'
../../../top-level-absolute.ps1

'
    Top level relative:'
../../../top-level-relative.ps1

'
    From top level to current directory'
../../../cur-dir-relative-to-top-level.ps1

'
    Git directory:'
../../../git-dir.ps1


cd ../../..
