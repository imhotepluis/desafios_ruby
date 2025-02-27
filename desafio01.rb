#Desafio 01 - Sistema de acesso a leitores numa biblioteca
#O usuario digitará seu nome, sobrenome e idade, sendo esse último importante para o departamento de Marketing.

print "Olá, para acessar a biblioteca, digite seu primeiro nome: "
nome = gets.chomp

print "Sobrenome: "
sobrenome = gets.chomp

print "Agora digita sua idade: "
idade = gets.chomp

puts "Olá #{nome} #{sobrenome} ! Seja bem vindo! Sua idade é de #{idade} anos."