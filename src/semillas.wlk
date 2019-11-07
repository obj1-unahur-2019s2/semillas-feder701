class Plantas{
	var anioObtencion
	var property altura = 0
	
	method anioDeObtencion(){return anioObtencion}
	method altura(){return altura}
}


class Menta inherits semillas.Plantas{
	
	override method anioDeObtencion(){return anioObtencion}
	method horasAlSol(){return 6}
	method esFuerte(){return false}
	method daSemillas(){
		return self.altura() > 0.4
	}
	method cuantoOcupa(){return self.altura() * 3}
}


class Soja inherits semillas.Plantas{
	override method anioDeObtencion(){return anioObtencion}
	method horasAlSol(){return 6}
	method esFuerte(){return false}
	method daSemillas(){
		return self.altura() > 0.4
	}
	method cuantoOcupa(){return 0.5}
}




