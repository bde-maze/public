## alphamirror

### Instructions

Write a program called `alphamirror` that takes a `string` as argument and displays this `string`
after replacing each alphabetical character with the opposite alphabetical
character.

The case of the letter stays the same, for example :

'a' becomes 'z', 'Z' becomes 'A'
'd' becomes 'w', 'M' becomes 'N'

The final result will be followed by a newline(`'\n'`).

If the number of arguments is different from 1, the program displays only a newline(`'\n'`).

### Usage

```console
student@ubuntu:~/student/alphamirror$ go build
student@ubuntu:~/student/alphamirror$ ./alphamirror "abc"
zyx
student@ubuntu:~/student/alphamirror$ ./alphamirror "My horse is Amazing." | cat -e
Nb slihv rh Znzarmt.$
student@ubuntu:~/student/alphamirror$ ./alphamirror | cat -e
$
student@ubuntu:~/student/alphamirror$
```
