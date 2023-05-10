class Pessoa
    def initialize(cont = 5)
        cont.times do |i|
            puts "Iniciando #{i}"
        end
    end
    def falar(name = "Castellão")
        "Olá, #{name}!"
    end

    def frase(text1 = "Olá", text2 = "Hello")
        "#{text1} - #{text2}"
    end
end

p = Pessoa.new
puts "Insira seu nome: "
puts p.falar(gets.chomp)
puts p.frase("Sim", "Yes")