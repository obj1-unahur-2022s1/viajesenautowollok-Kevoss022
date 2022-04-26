import remiseras.*

object oficina {
	
	var remiseraPrim = roxana
	var remiseraSeg = gabriela
	
	method primeraRemisera() {
		return remiseraPrim
	}
	
	method segundaRemisera() {
		return remiseraSeg
	}
	
	method asignarRemiseras(remisera1, remisera2) {
		remiseraPrim = remisera1 remiseraSeg = remisera2
	}
	
	method cambiarPrimerRemiseraPor(remisera) {
		remiseraPrim = remisera
	}
	
	method cambiarSegundoRemiseraPor(remisera) {
		remiseraSeg = remisera
	}
	
	method remiseraElegidaParaViaje(clienta, kilometros) {
		if(remiseraSeg.precioViaje(clienta, kilometros) < remiseraPrim.precioViaje(clienta, kilometros) - 30) {
			return  remiseraSeg
		}
		else {
			return remiseraPrim
		}
	}

	//method intercambiarRemiseras() {
	//	self.(cambiarPrimerRemiseraPor(remiseraSeg),cambiarSegundoRemiseraPor(remiseraPrim))
	//}
	
}
