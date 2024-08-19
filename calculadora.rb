resultado = ""
begin

    puts resultado
    puts 'Selecione uma opção:'
    puts '1 - soma'
    puts '2 - subtração'
    puts '3 - Multiplicação'
    puts '4 - divisão'
    puts '0- Sair.'
    puts 'Digite sua escolha:'

    opcao = gets.chomp.to_i



    case opcao
    when 1
        print "Digite o primeiro numero: "
        num1 = gets.chomp.to_i
    
        print "Digite o segundo numero: "
        num2 = gets.chomp.to_i
        puts "========================"
        puts "O Resultado é #{num1 + num2}"
        puts "========================"
    when 2
        print "Digite o primeiro numero: "
        num1 = gets.chomp.to_i
    
        print "Digite o segundo numero: "
        num2 = gets.chomp.to_i
        puts "========================"
        puts "O Resultado é #{num1 - num2}"
        puts "========================"
    when 3
        print "Digite o primeiro numero: "
        num1 = gets.chomp.to_i
    
        print "Digite o segundo numero: "
        num2 = gets.chomp.to_i
        puts "========================"
        puts "O Resultado é #{num1 * num2}"
        puts "========================"
    when 4
        print "Digite o primeiro numero: "
        num1 = gets.chomp.to_i
    
        print "Digite o segundo numero: "
        num2 = gets.chomp.to_i
        puts "========================"
        puts "O Resultado é #{num1 / num2}"
        puts "========================"
    when 0
        puts "========================"
        puts "Saiu do programa"
        puts "========================"
    else
      puts "ERRO!!! Tenta novamente"
    end



end while opcao != 0
