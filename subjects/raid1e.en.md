## raid1e

### Instructions

Write a function `Raid1e` that prints a **valid** square of width `x` and of height `y`.

The function must draw the squares as in the examples.

### Expected function

```go
func Raid1e(x,y int) {

}
```

### Usage

Here is are possible programs to test your function :

Program #1

```go
package main

import (
	"fmt"
	student "./student"
)

func main() {
	student.Raid1e(5,3)
}
```

And its output :

```console
student@ubuntu:~/student/test$ go build
student@ubuntu:~/student/test$ ./test
ABBBC
B   B
CBBBA
student@ubuntu:~/student/test$
```

Program #2

```go
package main

import (
	"fmt"
	student "./student"
)

func main() {
	student.Raid1e(5,1)
}
```

And its output :

```console
student@ubuntu:~/student/test$ go build
student@ubuntu:~/student/test$ ./test
ABBBC
student@ubuntu:~/student/test$
```

Program #3

```go
package main

import (
	"fmt"
	student "./student"
)

func main() {
	student.Raid1e(1,1)
}
```

And its output :

```console
student@ubuntu:~/student/test$ go build
student@ubuntu:~/student/test$ ./test
A
student@ubuntu:~/student/test$
```

Program #4

```go
package main

import (
	"fmt"
	student "./student"
)

func main() {
	student.Raid1e(1,5)
}
```

And its output :

```console
student@ubuntu:~/student/test$ go build
student@ubuntu:~/student/test$ ./test
A
B
B
B
C
student@ubuntu:~/student/test$
```
