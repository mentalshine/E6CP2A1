# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.


# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
a = ['Pedro', 'Sandra', 'Carlos', 'Ana', 'Pablo', 'Cecilia', 'Martín', 'Ignacia', 'Lía', 'Tom']

a.each do |i|
  puts i if i.length > 5
end

# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
a = ['Pedro', 'Sandra', 'Carlos', 'Ana', 'Pablo', 'Cecilia', 'Martín', 'Ignacia', 'Lía', 'Tom']
print a.map(&:downcase)



# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

def contar(array)
  b = array.map do |elemento|
    b = elemento.length
  end
  b
end
print contar(a)
