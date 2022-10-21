# Colores para la línea de comandos
Para agregar colores, primero, crear estas variables: 
```
red='\e[0;31m'
RED='\e[1;31m'
blue='\e[0;34m'
BLUE='\e[1;34m'
cyan='\e[0;36m'
CYAN='\e[1;36m'
green='\e[0;32m'
GREEN='\e[1;32m'
yellow='\e[0;33m'
YELLOW='\e[1;33m'
purple='\e[0;35m'
PURPLE='\e[1;35m'
nc='\e[0m'
subrayado='\e[4m'
negrita='\e[1m'
fondo_rojo='\e[0;41m'
```
Luego, usarlos como *wrapper*, es decir, si se quiere que en la consola se imprima un texto en color rojo, hacerlo de la siguiente manera: 
```
${red}Algún texto${nc}
```
`nc` debe usarse para poder reestablecer el formato. 
