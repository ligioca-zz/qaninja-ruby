
class Carro

    attr_accessor :nome

    def ligar
        puts 'Ligando o carro!'
    end

end



civic = Carro.new

civic.nome = 'CIVIC'

# puts civic.nome

# civic.ligar

# puts civic.class
