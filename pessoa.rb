class Pessoa
	attr_accessor  :nome, :telefone

	def initialize (nome, telefone)
		@nome, @telefone= nome, telefone
	end

	def relatorio
		puts "Nome: #{@nome}"
		puts "Telefone: #{@telefone}"
	end	
end

pessoas= []

pessoa1= Pessoa.new("Fulano", "33448866")
puts pessoa1.nome
puts pessoa1.telefone

pessoa1.relatorio

pessoas << pessoa1

pessoa2= Pessoa.new("Beltrano","33448862")
puts pessoa2.nome
puts pessoa2.telefone

pessoas << pessoa2

Pessoa.new("Sicrano", "33445556").relatorio

pessoas.each do |pessoa|
	pessoa.relatorio
end