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
git rev-parse --show-prefix

'
    Git directory:'
git rev-parse --git-dir

cd ../../..
