rm    -rf    repo*

.  ./init-repo
. ../create-files
. ../add-commit
. ../popd

.  ./clone
. ../create-branch
. ../fix-typo
. ../optimize
. ../format-patch

ls -1 patches

. ../send-patches
. ../popd
.  ./apply-patches
 
git status .
