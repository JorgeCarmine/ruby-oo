class Persona
	def initialize
		@nombre = ""
		@edad = 0
	end

	# Metodos de tipo set
	def setNombre dato
		@nombre = dato
	end

	def setEdad dato
		@edad = dato
	end


	# Metodos de tipo get
	def getNombre
		return @nombre
	end

	def getEdad
		return @edad.to_s
	end

end
