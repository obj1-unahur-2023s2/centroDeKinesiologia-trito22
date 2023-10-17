import aparato.*

class Paciente {
	var property edad
	var nivelFortaleza
	var nivelDolor
	
	method nivelFortaleza() = nivelFortaleza
	method nivelDolor() = nivelDolor
	
	method disminuirDolor(unaCantidad){
		nivelDolor = 0.max(nivelDolor - unaCantidad)
	}
	method aumentarFortaleza(unaCantidad){
		nivelFortaleza = nivelFortaleza + unaCantidad
	}
	method usar(aparato){
		aparato.usar(self)
	}
}
