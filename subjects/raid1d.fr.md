## raid1d

### Instructions

Écrire une fonction `Raid1d` qui affiche un carré **valide** de largeur `x` et de hauteur `y`.

Cette fonction doit dessiner les carrés comme sur les examples.

### Fonction attendue

```go
func Raid1d(x,y int) {

}
```

### Utilisation

Voici d'éventuels programmes pour tester votre fonction :

Programme #1

```go
package main

import (
	"fmt"
	student "./student"
)

func main() {
	student.Raid1d(5,3)
}
```

Et son résultat :

```console
student@ubuntu:~/student/test$ go build
student@ubuntu:~/student/test$ ./test
ABBBC
B   B
ABBBC
student@ubuntu:~/student/test$
```

Programme #2

```go
package main

import (
	"fmt"
	student "./student"
)

func main() {
	student.Raid1d(5,1)
}
```

Et son résultat :

```console
student@ubuntu:~/student/test$ go build
student@ubuntu:~/student/test$ ./test
ABBBC
student@ubuntu:~/student/test$
```

Programme #3

```go
package main

import (
	"fmt"
	student "./student"
)

func main() {
	student.Raid1d(1,1)
}
```

Et son résultat :

```console
student@ubuntu:~/student/test$ go build
student@ubuntu:~/student/test$ ./test
A
student@ubuntu:~/student/test$
```

Programme #4

```go
package main

import (
	"fmt"
	student "./student"
)

func main() {
	student.Raid1d(1,5)
}
```

Et son résultat :

```console
student@ubuntu:~/student/test$ go build
student@ubuntu:~/student/test$ ./test
A
B
B
B
A
student@ubuntu:~/student/test$
```
