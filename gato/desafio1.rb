a = [1, 9 ,2, 10, 3, 7, 4, 6]

a.map {|i| i+1 } # map sumar uno a cada uno de los valores del array

a.map { |i| i.to_f} # Utilizando map convertir todos los valores a float

a.select { |i| i < 5 } # Utilizando select descartar todos los elementos menores a 5 en el array

a.inject {|sum,i| i+sum} #Utilizando inject sumar todos los valores del array

a.count { |i| i < 5 } #Utilizando .count contar todos los elementos menores que 5