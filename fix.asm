!base $main
db 0xB9
dd 0
#ecx has first arg
#edx has second arg
$main
mov r:eax, r:ecx
add r:eax, r:edx
ret
