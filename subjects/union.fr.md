## union

### Instructions

Écrire un programme qui prend deux `strings` et affiche, sans doublons, les caractères qui apparaissent dans l'une ou l'autre des `strings`.

L'affichage se fera dans l'ordre d'apparition des caractères de la ligne de commande, et il sera suivi d'un newline(`'\n'`).

Si le nombre d'arguments est différent de 2, le programme affiche un newline(`'\n'`).

### Utilisation

```console
student@ubuntu:~/student/union$ go build
student@ubuntu:~/student/union$ ./union zpadinton "paqefwtdjetyiytjneytjoeyjnejeyj" | cat -e
zpadintoqefwjy$
student@ubuntu:~/student/union$ ./union ddf6vewg64f gtwthgdwthdwfteewhrtag6h4ffdhsd | cat -e
df6vewg4thras$
student@ubuntu:~/student/union$ ./union "rien" "cette phrase ne cache rien" | cat -e
rienct phas$
student@ubuntu:~/student/union$ ./union | cat -e
$
student@ubuntu:~/student/union$ ./union "rien" | cat -e
$
student@ubuntu:~/student/union$
```
