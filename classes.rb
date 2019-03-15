##Ruby é uma liguagem cosiderada puramente orientada a onjetos
#Porque no Ruby tudo são Obejetos

#cLasse possui atributos e métodos
#características e Ações 

#EX=DE CLASSE=carro (Nome, marca, modelo, quantidade de portas, etc...)
#Ex=DE AÇÕES=Ligar , Businar, Parar, etc..

####Exercicio com todas as alterações########

class Carro
    attr_accessor :nome

    def ligar 
               puts 'carro está pronto para iniciar o trajeto.'
            end
    end
           
    
    civic = Carro.new
    civic.nome = 'Civic'

    puts civic.nome
    civic.ligar

#       ##classe em ruby

# class Carro
  
# end
#         ##variavel

# civic = Carro.new
# puts civic.class


     ##Metodo
# class Carro
   
#     def ligar 
#         puts 'carro está pronto para iniciar o trajeto.'
#     end

# end

# civic = carro.new

# civic.ligar 

      # #atributo 

# class Carro
    
#     attr_accessor :nome
#     def ligar 
#         puts 'carro está pronto para iniciar o trajeto.'
#     end
# end

# civic = carro.new
# civic.nome = 'Civic'

# puts civic.nome

# civic.ligar 