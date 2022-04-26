//clientas

object ludmila {
	const precioViaje = 18
	
	method precioBaseViaje() {
		return precioViaje
	}
}

object anaMaria {
	const precioViaje = 30
	method precioBaseViaje() {
		return precioViaje
	}
}

object teresa {
	const precioViaje = 22
	method precioBaseViaje() {
		return precioViaje
	}
}



// remiserias

object roxana {
	
	method precioViaje(clienta, kilometros) {
		return clienta.precioBaseViaje() * kilometros
		
	}
}	


object gabriela {
	
	method precioViaje(clienta, kilometros) {
		
		return clienta.precioBaseViaje() * kilometros * 1.2
		
	}
}

object mariela {

	method precioViaje(clienta, kilometros) {
		
		return roxana.precioViaje(clienta,kilometros).max(50)
	}
}


object juana {
	
	method precioViaje(clienta, kilometros) {
		
		if(clienta == clienta and kilometros <= 8) {
			return 100
		}
		else {
			return 200
		}
	}
}




