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

when 1..5
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

5.times do
  puts "Opa!"
end


num_array = [1, 2, 3, 4, 5]
puts num_array[1]

str_array = ["A", "B", "C", "D", "E"]
puts str_array[1]

novo = Array.new()
novo2 = Array.new(3)
novo3 = Array.new(3, 7)
novo4 = Array.new(2, true)

print novo, "\n"
print novo2, "\n"
print novo3, "\n"
print novo4, "\n"


print str_array.first(3), "\n"
print str_array.last(2), "\n"

print str_array.push("F", "G"), "\n"
#print str_array << "H"

str_array.pop  # remove o último termo
print str_array, "\n"

str_array.unshift("Z") # adiciona um elemento no início
print str_array, "\n"

str_array.shift() # remove o primeiro elemento
print str_array, "\n"

str_array.shift(2) # removendo os dois primeiros
str_array.pop(2)  # removendo os dois últimos
print str_array, "\n"

l1 = [1,2,3]
l2 = [3,4,5]

print l1 + l2, "\n"
print l1.concat(l2), "\n"

print l1 - l2, "\n"  
l1 = [1,1,2,3,3,3,4]
print l1 - l2, "\n"

puts l1.empty? # verifica se está vazia
puts l1.length # tamanho
print l1.reverse, "\n" # reverte
puts l1.include?(2) # verificando se está incluso
puts l1.include?(7)
puts l1.join # juntando os valores
puts l1.join('*') # juntando os valores com *


novo_hash = Hash.new # criando hash
hash = {'nome' => 'Alfredo', 'idade' => 34} # criando hash
puts (hash)

puts hash['nome'] # acessando valor
#puts hash['valor_NA'] # não existe e pode gerar problema
#puts hash.fetch('valor_NA') # gera um erro quando não encontra o valor
puts hash.fetch('valor_NA', 'Valor não encontrado!') # mostrará o valor depois da vírgula no lugar do error

hash['cor_olho'] = 'azul' # adicionando novo elemento
puts hash

hash['cor_olho'] = 'castanho' # alterando o valor
puts hash

hash.delete('cor_olho') # removendo valor
puts hash

puts hash.keys, '********'
puts hash.values

hash2 = {'cachorro' => 'golden', 'tamanho' => 102, 'idade' => 5} # criando hash

puts hash.merge(hash2) # juntando os dois hashs / a idade do segundo hash vai ficar no lugar do primeiro

hash_symbol = {:marca => 'fiat', :modelo => 'uno'} # criando hash com symbol
puts hash_symbol

hash_symbol2 = {marca2: 'fiat', modelo2: 'uno'} # criando com symbols syntax (só funciona para symbols)
puts hash_symbol2

puts hash_symbol[:marca] # é preciso usar a sintaxe de símbolo
puts hash_symbol2[:modelo2]


def fala_nome(nome) 
  puts "Olá, #{nome}!"
end

puts "Digite o seu nome:"
name = gets.chomp
fala_nome name

def fala_nome2(nome2) 
  return puts "Olá, #{nome2}!"  # return informa o final da execução e impede que continue
  puts "Olá, #{nome2}!"  # isso não será executado
end

puts "Digite o seu nome:"
name2 = gets.chomp
fala_nome2 name2
=end

cores = ['vermelho', 'azul', 'roxo', 'verde', 'preto', 'branco']
cores_escolhidas = []

for cor in cores do
  if cor != 'verde'
  cores_escolhidas.push(cor)
  end
end

print cores_escolhidas, "\n"

print cores.select{|cor| cor != 'verde'}, "\n" # outra forma 
print cores.reject{|cor| cor == 'verde'}, "\n" # outra forma


cores.each{|cor| puts "#{cor} escolhido"}

cores = cores.each{|cor| cor.upcase} # isso não retorna tudo maiúsculo
print cores, "\n"

cores_m = cores.map{|cor| cor.upcase} # o comando map consegue retornar
print cores_m, "\n"

