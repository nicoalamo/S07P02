nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

nombres_minus = nombres.map(&:downcase)

puts ""
print nombres_minus

nombres_conp = nombres.select { |e| e[0] == "P" }

puts ""
print nombres_conp


cantidad_letras = nombres.map { |e| e.length }
puts ""
print cantidad_letras

sin_vocales = nombres.map { |e| e.gsub(/[AEIOUaeiou]/, '') }
puts ""
print sin_vocales
