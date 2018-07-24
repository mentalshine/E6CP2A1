# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.



def buscar(string, caracter)
  if string.include?('Hola Mundo!')
    return true
  else
    false
  end
  if caracter.include?('o')
    return true
  else
    false
  end
end
string = 'Hola Mundo!'
caracter = 'o'
puts buscar(string, caracter)
