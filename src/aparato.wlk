import centro.*

class Aparato {
	var nivelDolor
	method nivelDolor() = nivelDolor
	method usar()
}

class Magneto inherits Aparato{
	override method usar(){
		paciente.nivelDolor
	}
}

class Bicicleta inherits Aparato{
	override method usar(){
		nivelDolor = 0.max(nivelDolor - 4)
	}
}

class Minitramp inherits Aparato{
	override method usar(){
		nivelDolor = 0.max(nivelDolor * 0.3)
	}
}
