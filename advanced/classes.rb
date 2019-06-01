class Conta

    attr_accessor :saldo

    def deposita(valor)
        self.saldo += valor
        puts "Depositando o valor #{valor}" 
    end

end

c = Conta.new
# puts c.saldo.class
c.saldo = 0.0
puts "Saldo antes: #{c.saldo}"
c.deposita(100.00)
puts "Saldo depois: #{c.saldo}"

