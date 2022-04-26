import remiseras.*


object lucia {
	
	var reemplazandoA = "nadie"
	
	method cuantoCobraSegunReempl(remisera,clienta,kilometros) {
		return remisera.precioViaje(clienta,kilometros)
	}	

	method estaReemplazandoA(remisera) {
		reemplazandoA = remisera
	}	
}

object melina {
	
	var trabajandoPara = "nadie"
	
	method estaTrabajandoPara(clienta) {
		trabajandoPara = clienta
	}
	
	
	method precioViajeSiTrabajaPara(remisera, clienta, kilometros) {
		
		return (remisera.precioViaje(clienta,kilometros) - 3 * kilometros).max(50)

	}
	
}
