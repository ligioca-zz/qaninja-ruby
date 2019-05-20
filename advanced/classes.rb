class Conta

    def deposita(valor)
        puts 'Depositando o valor #{valor}'
    end

end

c = Conta.new
c.deposita(100.00)
