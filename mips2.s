.data
str:  .asciiz "Hello world\n"
name: .asciiz "name: Josue Arellano\n"
game: .asciiz "game: Super Smash Bros.\n"
film: .asciiz "film: The Fellowship of the Ring\n"
song: .asciiz "song: Love Came In\n"
.text
      li $v0, 4       # $system call code for print_str
      la $a0, str     # $address of string to print
      syscall         # print the string
      li $v0, 4       # $system call code for print_str
      la $a0, name     # $address of string to print
      syscall         # print the string
      li $v0, 4       # $system call code for print_str
      la $a0, game     # $address of string to print
      syscall         # print the string
      li $v0, 4       # $system call code for print_str
      la $a0, film     # $address of string to print
      syscall         # print the string
      li $v0, 4       # $system call code for print_str
      la $a0, song     # $address of string to print
      syscall         # print the string
      li $v0, 10
      syscall
