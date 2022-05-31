#
#    Make sure redirection operator works mostly normal:
#
$psDefaultParameterValues = @{
  '*:encoding'          = 'default'
  'out-file:neNewLine'  = $true
}

#
#    Add directory where diff.exe is located to PATH:
#
$env:path = "$( split-path (where.exe git)[0])\..\usr\bin;$env:path"

#
#    Remove rather stupid PowerShell alias named diff for compare-object
#
remove-item alias:diff -force
