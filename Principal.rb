require_relative 'Personal.rb'

class Principal
	def initialize
	end

	def main
		print "cuantos empleador registras: "
		empleados = Array.new(gets.to_i)
		
		i = 0
		while i < empleados.length 
			puts "DATOS DEL EMPLEADO: " + (i+1).to_s
			empleados[i] = Personal.new
			empleados[i].pedir
			i=i+1
		end

		i = 0
		while i < empleados.length
			empleados[i].mostrar
			i=i+1
		end
	end
end

programa = Principal.new.main
gets