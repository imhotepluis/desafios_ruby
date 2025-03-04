#DESAFIO DIO | CALCULADORA EM RUBY | Luis Imhotep
#Github - @imhotepluis

loop do
    puts "===========CALCULADORA============"
    puts "Escolha uma operação: "
    puts "1. Soma"
    puts "2. Subtração"
    puts "3. Multiplicação"
    puts "4. Divisão"
    puts "0. Sair"

    operacao = gets.chomp.to_i

    case operacao
    when 1
        puts "===========SOMA============="
        print "Digite o primeiro numero: "
        num1 = gets.chomp.to_f
        print "Digite o segundo numero: "
        num2 = gets.chomp.to_f
        soma = num1 + num2
        puts "#{num1} + #{num2} = #{soma}"
        break
    when 2
        puts "===========SUBTRAÇÃO============"
        print "Digite o primeiro numero: "
        num1 = gets.chomp.to_f
        print "Digite o segundo numero: "
        num2 = gets.chomp.to_f
        subtracao = num1 - num2
        puts "#{num1} - #{num2} = #{subtracao}"
        break
    when 3
        puts "===========MULTIPLICAÇÃO============="
        print "Digite o primeiro numero: "
        num1 = gets.chomp.to_f
        print "Digite o segundo numero: "
        num2 = gets.chomp.to_f
        multi = num1 * num2
        puts "#{num1} x #{num2} = #{multi}"
        break
    when 4
        puts "===========DIVISÃO============="
        print "Digite o primeiro numero: "
        num1 = gets.chomp.to_f
        print "Digite o segundo numero: "
        num2 = gets.chomp.to_f
        div = num1 / num2
        puts "#{num1} / #{num2} = #{div}"
        break
    when 0
        puts "Saindo da calculadora..."
        break
    else
        puts "Operação invalida"
        break
    end
end