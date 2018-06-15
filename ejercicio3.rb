curso = {}

def add_element
  puts 'Ingrese el Nombre del Alumno'
  name = gets.chomp

  puts 'Ingrese la Edad del Alumno'
  age = gets.chomp.to_i

  puts 'Ingrese la Comuna del Alumno'
  zone = gets.chomp

  puts 'Ingrese el Género del Alumno'
  gender = gets.chomp

  



end

def update_element

end

def delete_element

end

def show_total

end

def show_comunas

end

def list_years

end

def show_sum

end

def show_avg

end

def men_women

end











puts 'Ingrese los datos de los alumnos de su curso'

while option != 7

  puts ''
  puts 'Ingresa un número del 1 al 10'
  puts '1--> Para agregar un alumno al curso'
  puts '2--> Para editar los datos de un alumno existente'
  puts '3--> Para eliminar a un alumno del curso'
  puts '4--> Para mostrar la cantidad de alumnos que hay en el curso'
  puts '5--> Para mostrar las comunas de los alumnos del curso'
  puts '6--> Para mostrar una lista con todos alumnos que tengan entre 20 y 25 años'
  puts '7--> Para ver la suma de todas las edades de los alumnos'
  puts '8--> Para ver el promedio de todas las edades de los alumnos'
  puts '9--> Para ver la lista de hombres y de mujeres en el curso'
  puts '10--> Para salir del menú'

  opcion_usuario = gets.chomp

  puts case option
       when '1'
         add_element
       when '2'
         update_element
       when '3'
         delete_element
       when '4'
         show_total
       when '5'
         show_comunas
       when '6'
         list_years
       when '7'
         show_sum
       when '8'
         show_avg
       when '9'
         men_women
       when '10'
         exit
       else
         'Ingresa correctamente un número entero entre 1 y 10 por favor'

  end

end
