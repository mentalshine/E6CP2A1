 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Crear un método para eliminar todos los números pares del arreglo.

def borrar(a)
b = a.select{|i| i % 2 != 0}
b
end

a = [1, 2, 3, 4]
print borrar(a)

# 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each

a = [1,2,3,9,1,4,5,2,3,6,6]
def suma(a)
  suma = 0
  a.each do |i|
    suma += i
  end
  suma
end

puts suma(a)

# 3. Crear un método para obtener el promedio de un arreglo

def promedio(arreglo)
  suma = 0
  arreglo.each do |i|
    suma += i
  end
  suma / arreglo.count.to_f
end

b = [2, 7, 1]
puts promedio(b)

 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

 def incremento(arreglo)
   b = arreglo.map do |e|
     e + 1
   end
   b
 end

 a = [1, 2, 6, 1, 7, 2, 3]
 print incremento(a)
