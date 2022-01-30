[System.IO.File]::WriteAllBytes("$pwd/unix.txt", ([byte][char] 'f', [byte][char] 'o', [byte][char] 'o',       0x0a ))
[System.IO.File]::WriteAllBytes("$pwd/dos.txt" , ([byte][char] 'f', [byte][char] 'o', [byte][char] 'o', 0x0d, 0x0a ))
