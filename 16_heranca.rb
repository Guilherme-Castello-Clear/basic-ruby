class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    def falar(texto)
        puts texto
    end
end
class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    def pagar_fornecedor
        puts "Fornecedor pago com sucesso!"
    end
end

p1 = Pessoa.new
p1.nome = "Castello"
p1.email = "castello@gmail.com"

p2 = PessoaFisica.new
p2.nome = "Maria"
p2.email = "maria@maria.com"
p2.cpf = "412842813921"
p2.falar("Oi!")
puts p2.nome


p3 = PessoaJuridica.new
p3.nome = "CacauCentros"
p3.email = "empresa@empresa.com"
p3.cnpj = "58437575348"
p3.pagar_fornecedor
puts p3.nome
