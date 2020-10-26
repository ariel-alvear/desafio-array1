=begin Dado el array: a = [1, 9 ,2, 10, 3, 7, 4, 6]
Utilizando map sumar uno a cada uno de los valores del array. #tarea 1
Utilizando map convertir todos los valores a float. #tarea 2
Utilizando select descartar todos los elementos menores a 5 en el array. #tarea 3
Utilizando inject sumar todos los valores del array. #tarea 4
Utilizando .count contar todos los elementos menores que 5. #tarea 5
=end

a = [1, 9 ,2, 10, 3, 7, 4, 6]

sum1 = a.map { |x| x + 1} #tarea 1

float1 = a.map { |x| x.to_f} #tarea 2

select1 = a.select { |x| x >= 5} # tarea 3

inject1 = a.inject { |sum, x| sum + x } #tarea 4

count1 = a.count { |x| x < 5 } #tarea 5
