=begin
puts "Hello World!"

# tipos de dados:

num = 10
puts num.class

palavra = "coisa"
puts palavra.class 

num_f = 10.5
puts num_f.class

bool1 = true
puts bool1.class

bool2 = false
puts bool2.class

array_qualquer = [2, 3, 5, 4]
puts array_qualquer.class
puts array_qualquer[1]

symbol_qualquer = :simbolo  # usado para representar alguma coisa
puts symbol_qualquer

hash_qualquer = {nome: 'Luiz', idade: '44'}
puts hash_qualquer
puts hash_qualquer[:nome]

# input

puts "Digite o seu nome: "
name = gets.chomp
puts "Hello #{name}!"

puts "Digite um número inteiro: "
int1 = gets.chomp.to_i
puts "Digite outro número inteiro: "
int2 = gets.chomp.to_i
puts "A soma dos números é #{int1 + int2}"

# estruturas de controle:

puts "Digite o dia da semana: "
dia = gets.chomp

if dia == "sábado" or dia == "domingo"
    tipo_dia = "fim de semana"
elsif dia == "segunda"
  tipo_dia = "o início das aulas"
else 
  tipo_dia = "um dia Qualquer"
end

puts "Hoje é #{tipo_dia}"


puts "Digite o dia da semana em inteiro: "
dia_semana = gets.chomp.to_i

case dia_semana

when 2..5
  puts "Não é fim de semana!"
when 6, 7
  puts "É fim de semana!"
else
  puts "Valor inválido"
end


fruits = ['banana', 'laranja', 'melão', 'uva']

for i in fruits
  puts i
end

i = 0
while i != 2
  puts i
  i += 1
end


count = 0
loop do
  puts "Opa!"
  break if count == 2
  count += 1
end
=end

5.times do
  puts "Opa!"
end
    


