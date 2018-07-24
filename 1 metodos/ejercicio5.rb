# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def numeros_pares (a, b)

  (a..b).each do |i|
    print "#{i} " if (i % 2).even?
  end
  return
end
print numeros_pares(13,19)
