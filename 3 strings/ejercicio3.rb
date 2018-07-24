# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

#concatenacion
#print a + b
#ó
#a.concat(b)

#unión
#a.include?('Domingo')
#a.include?('martes')

union=[]
a.each do |e|
  if !b.include?(e)
    union << e
  end
end
b.each do |e|
  if !a.include?(e)
    union << e
  end
end

# el símbolo << es para incluir un elemento dentro de un arreglo
print union.uniq
