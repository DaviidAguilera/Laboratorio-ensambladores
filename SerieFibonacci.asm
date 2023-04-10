.data
numero1: .word 1
numero2: .word 2
resultado : .word 0
.text
.globl main
main:
 lw $t0, numero1 # carga el valor de numero1 en el registro $t0
 lw $t1, numero2  # carga el valor de numero1 en el registro $t1
 add $t2, $t0, $t1 #suma los valores de $t0 y $t1 y almacena el resultado en $t2
 sw $t2, resultado #almacena el resultado en la direccion de memoria de la variable resultado

 add $t3, $t2, $t1 #suma los valores de $t2 y $t1 y almacena el resultado en $t3
 sw $t3, resultado #almacena el resultado en la direccion de memoria de la variable resultado
 
 add $t4, $t3, $t2 #suma los valores de $t2 y $t3 y almacena el resultado en $t4
 sw $t4, resultado #almacena el resultado en la direccion de memoria de la variable resultado
 
 add $t5, $t4, $t3 #suma los valores de $t3 y $t4 y almacena el resultado en $t5
 sw $t5, resultado #almacena el resultado en la direccion de memoria de la variable resultado
 
 add $t6, $t5, $t4 #suma los valores de $t4 y $t5 y almacena el resultado en $t6
 sw $t6, resultado #almacena el resultado en la direccion de memoria de la variable resultado
 
 add $t7, $t6, $t5 #suma los valores de $t5 y $t6 y almacena el resultado en $t7
 sw $t7, resultado #almacena el resultado en la direccion de memoria de la variable resultado
 
 li $v0, 10 #carga el valor 10 en el registro $v0 para salir del programa
 syscall # llama al sistema para salir del programa

