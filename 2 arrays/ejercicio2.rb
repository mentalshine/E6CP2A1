# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Eliminar el último elemento.
a.pop
print a
puts ''
# 2. Eliminar el primer elemento.
a.shift
print a
puts ''
#3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
a = [2, 3, 9, 1, 4, 5 , 2 , 3, 6] # => a remover el elemento 4:
a.delete_at(4)
print a
puts ''

# 4. Borrar el último elemento mientras ese número sea distinto a 1.
a.pop if a[-1] != 1
print a
puts ''

# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.
b =[]
b.push(1)
b.push(3)
b.push(5)
print b
puts ''
b.pop
print b
puts''
b.pop
print b
puts''
b.pop
print b
puts''
b.push(5)
print b
puts''
b.push(3)
print b
puts''
b.push(1)
print b
puts''
