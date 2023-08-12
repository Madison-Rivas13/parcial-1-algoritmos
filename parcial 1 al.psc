Algoritmo Aseguradora
		Definir sumaAsegurada, porcentajeSocio1, porcentajeSocio2, porcentajeSocioEspecial, montoSocio1, montoSocio2, montoSocioEspecial Como Real
		
		Escribir "Ingrese la suma asegurada:"
		Leer sumaAsegurada 
		
		Si sumaAsegurada <= 100000 Entonces
			porcentajeSocio1 <- 0.2
			porcentajeSocio2 <- 0.2
			porcentajeSocioEspecial <- 0
			montoSocio1 <- sumaAsegurada * porcentajeSocio1
			montoSocio2 <- sumaAsegurada * porcentajeSocio2
			montoSocioEspecial <- 0
		Sino
			Si sumaAsegurada > 100000 Y sumaAsegurada <= 120000 Entonces
				porcentajeSocio1 <- 0.2
				porcentajeSocio2 <- 0.2
				porcentajeSocioEspecial <- 0
				montoSocio1 <- 100000 * porcentajeSocio1
				montoSocio2 <- 100000 * porcentajeSocio2
				montoSocioEspecial <- (sumaAsegurada - 100000) * 0.5
			Sino
				porcentajeSocio1 <- 0.2
				porcentajeSocio2 <- 0.2
				porcentajeSocioEspecial <- 0.1
				montoSocio1 <- 100000 * porcentajeSocio1
				montoSocio2 <- 100000 * porcentajeSocio2
				montoSocioEspecial <- 20000 * 0.5 + (sumaAsegurada - 120000) * porcentajeSocioEspecial
			Fin Si
			
			Escribir "Monto para Socio 1:", montoSocio1
			Escribir "Monto para Socio 2:", montoSocio2
			Escribir "Monto para Socio Especial:", montoSocioEspecial
		FIN SI 
		
FinAlgoritmo

