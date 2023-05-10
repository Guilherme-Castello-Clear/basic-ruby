class Pessoa
    def falar
        "Olá, pessoal!"
    end

    def meu_id
        puts "Meu id é #{self.object_id}"
    end
end

p = Pessoa.new
p.meu_id