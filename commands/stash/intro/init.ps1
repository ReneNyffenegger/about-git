git  init --quiet repo
cd   repo

'foo 1
foo 2
foo 3
foo 4
foo 5
'       > foo.txt

'bar 1
bar 2
bar 3
bar 4
bar 5
'        > bar.txt

git add *
git commit --quiet -m 'add file.foo, file.bar'
