class Pessoa
    #attr_accessor :nome
    def initialize(nome = "Teste")
        @nome = nome
    end
    def set_nome(nome)
        @nome = nome
    end

    def get_nome
        @nome
    end
end

p1 = Pessoa.new
#p1.nome = "Castello"
#puts p1.nome
p1.set_nome("Guilherme")
puts p1.get_nome
