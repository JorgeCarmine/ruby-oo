require_relative 'Persona.rb'

class Personal < Persona
	def initialize
		@puesto = ""
		@sueldo = 0
	end

	def setPuesto dato
		@puesto = dato
	end

	def setSueldo dato
		@sueldo = dato
	end

	def getPuesto
		return @puesto
	end

	def getSueldo
		return @sueldo.to_s
	end

	def pedir
		print "Ingresa el nombre: "
		setNombre(gets.to_s)
		print "Ingresa la edad: "
		setEdad(gets.to_i)
		print "Ingresa el Puesto: "
		setPuesto(gets.to_s)
		print "Ingresa el sueldo: "
		setSueldo(gets.to_f)
	end

	def mostrar
		puts "Nombre: " + getNombre
		puts "Edad: " + getEdad
		puts "Puesto: " + getPuesto
		puts "Sueldo: " + getSueldo
		puts "-----------------------------"
	end
end
