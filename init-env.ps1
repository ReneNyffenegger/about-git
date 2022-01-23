#
#    Make sure redirection operator works mostly normal:
#
$psDefaultParameterValues = @{ '*:encoding' = 'utf8' }

#
#    Add directory where diff.exe is located to PATH:
#
$env:path = "$( split-path (where.exe git)[0])\..\usr\bin;$env:path"
