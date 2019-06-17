
class Conta

    attr_accessor :saldo, :nome


    def initialize(nome)
        self.saldo = 0.0
        self.nome = nome
    end


    def deposita(valor)
        self.saldo += valor
        puts "Depositando o valor #{valor}" 
    end

end

c = Conta.new("Maria")
# puts c.saldo.class
# c.saldo = 0.0
puts "Saldo antes: #{c.saldo}"
c.deposita(100.00)
puts "Saldo do #{c.nome} depois: #{c.saldo}"

c.deposita(10.00)
puts "Saldo do  #{c.nome} depois: #{c.saldo}"

