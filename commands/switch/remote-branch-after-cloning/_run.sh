rm    -rf    repo*

.  ./init-repo

pushd repo > /dev/null

. ../create-master-branch
. ../create-dev-branch
. ../switch-to-master

popd > /dev/null

.  ./clone-repo

pushd repo.clone > /dev/null

echo Switch to dev
. ../switch-to-dev
echo switched

. ../ls-1
. ../git-branch

popd > /dev/null
