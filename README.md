# Proyecto Integrador – Organización y Arquitectura de Computadores 
## Estudiantes: Juan Manuel Agudelo - Samuel Quintero Quintero - Ashly Sofia Robayo 
## Descripción 
Este repositorio contiene la solución al Proyecto Integrador del primer corte 
del curso de Organización y Arquitectura de Computadores. 
El proyecto se basa en los Proyectos 1, 2 y 3 de la plataforma Nand2Tetris e 
incluye una extensión académica denominada **ALUExtendida**, desarrollada 
específicamente para este curso. --- 
# Contenido 
## Proyecto 1 
Implementación de las compuertas lógicas básicas y estructuras 
combinacionales derivadas. 
### Componentes - Not - And - Or - Xor - Mux - DMux - Not16 - And16 
- Or16 - Mux16 - Or8Way - Mux4Way16 - Mux8Way16 - DMux4Way - DMux8Way --- 
## Proyecto 2 
Implementación de circuitos aritméticos y de la ALU. 
### Componentes - HalfAdder - FullAdder - Add16 - Inc16 - ALU --- 
## Proyecto 3 
Implementación de componentes secuenciales y memoria. 
### Componentes - Bit - Register - RAM8 - RAM64 - RAM512 
- RAM4K - RAM16K - PC --- 
## Extensión: ALUExtendida 
La ALUExtendida conserva la interfaz de la ALU original de Nand2Tetris y 
agrega cinco operaciones nuevas. 
### Operaciones soportadas - XOR - NAND - NOR - EQ - ABS --- 
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Practica 2 - Construccion de la plataforma hack, Lenguaje Maquina , CPU y Computador

## Estudiantes: Juan Manuel Agudelo - Samuel Quintero Quintero - Ashly Sofia Robayo 
## Descripcion
El repositorio actualizado para el segundo proyecto integrador para el curso
de organizacion de compuradores, abarca los proyectos 4 y 5 de la plataforma respectiva del curso
Nand2Tetris, incluye los archivos, documentacion y test respectivos de cada proyecto

# Contenido
## Proyecto 4 (lenguaje en Assembler)
Implementacion de los programas en el ensamblador hack

### Componentes - Fill - CopyBlock - Mult - SumN

## Importantes

### Mult.asm
Su trabajo es Calcular el resultado de R0 * R1 para luego
almacenar su resultado en R2 mediante un ciclo de sumas sucesivas

### Fill.asm
Va revisando continuamente el estado del teclado, rellenando toda
la pantalla en negro cuando haya una tecla presionada, y en blanco cuando no la haya

## CopyBlock.asm
Copia un bloque de datos desde el origen hasta la zona del destino, recorriendo punto A a punto B de forma dinamica

## SumN.asm
Calcula la suma de los primeros n numeros naturales y almacena este resultado en la memoria del dispositivo
con el uso de un ciclo en el contador

## Proyecto 5 (Adentro de la computadora)
Implementacion en archivos HDL de los principales componentes del hack

### Componentes - Memory - CPU - Computer

## Importantes

## Memory.hdl
integra la RAM del sistema, la pantalla y el teclado. Memory se dirige por instrucciones a la hora de ejecutar el codigo por nand2tetris, de lo contrario se generara en bucle hasta presionar la tecla solicitada
## CPU.hdl
Este sistema implementa la unidad central de procesamiento del hack, la cual se encarga de decodificar, analizar y procesar
instrucciones tipo A y tipo C
## Computer.hdl
Une la CPU y la memoria ROM para unir la computadora completa. Es quien se encarga de manteenr el codigo unido y funcional


# Estructura del Repositorio 
```text 
proyecto01/ 
proyecto02/ 
proyecto03/ 
alu_extendida/
proyecto04/
 DOCUMENTACION/
 HDL/
 TESTS/
proyecto05/
 DOCUMENTACION/
 HDL/
 TESTS/
README.md
