([System.IO.File]::ReadAllBytes("$pwd/unix.txt") | % { '{0,2:X2}' -f $_ }) -join ' '
([System.IO.File]::ReadAllBytes("$pwd/dos.txt" ) | % { '{0,2:X2}' -f $_ }) -join ' '
