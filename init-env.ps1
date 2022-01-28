#
#    Make sure redirection operator works mostly normal:
#
$psDefaultParameterValues = @{
  '*:encoding'          = 'utf8'
  'out-file:noNewLine'  = $true
}

#
#    Add directory where diff.exe is located to PATH:
#
$env:path = "$( split-path (where.exe git)[0])\..\usr\bin;$env:path"

#
#    Remove rather stupid PowerSehll alias named diff for compare-object
#
remove-item alias:diff -force
