class Veiculo

    attr_accessor :nome, :marca, :modelo

    def initialize(nome, marca, modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end

    def ligar
        puts "O veiculo #{nome} esta ligado!"
    end

    def buzinar
        puts "#{nome} biiiiibiiii!!!"
    end

end

class Carro < Veiculo
    def dirigir
        puts "Dirigindo #{nome}."
    end
end

class Moto < Veiculo
    def pilotar
        puts "Pilotar #{nome}."
    end
end

civic = Carro.new('Civic', 'Honda', 'SI')
# puts "O carro #{civic.nome}, marca #{civic.marca} e modelo #{civic.modelo}"

civic.ligar
civic.buzinar
civic.dirigir

lancer = Carro.new('Lancer','Mitsubish','Evo')
lancer.ligar
lancer.buzinar
lancer.dirigir

fazer = Moto.new('Fazer','Yamaha','250X')
fazer.ligar
fazer.buzinar
fazer.pilotar
