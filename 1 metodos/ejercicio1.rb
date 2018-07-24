# Optimiza el código utilizando tu editor de texto.
# hint: Debes utilizar 'rubocop'
# y no obtener errores ni warnings.

# Solución:

def par(numero)
  return true if (numero % 2).zero?
  false
end

puts par(2)
puts par(3)
puts par(4)
puts par(5)
