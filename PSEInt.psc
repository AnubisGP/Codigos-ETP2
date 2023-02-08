Algoritmo Jun_Airline
	Definir meno, mayo, adu Como Real
	Definir menu1, menu2, re, re1, re2 Como Entero
	Escribir "Hola, bienvenido a Jun AirLine."
	Escribir "Para saber el valor de tiquete para un vuelo, por favor ingrese la información que se le pide."
	Escribir "1. Empezar proceso."
	Escribir "2. Cancelar proceso."
	Leer menu1
	si menu1 = 1 Entonces
		Escribir "Por favor seleccione una de las siguientes opciones según corresponda."
		Escribir "1. Soy menor de edad."
		Escribir "2. Soy mayor de 60 años."
		Escribir "3. Soy mayor de edad y menor de 60 años."
		leer menu2
		si menu2 = 1 Entonces
			Escribir "Seleccione la opcion que corresponda."
			Escribir "1. Soy menor, soy estudiante, y no fumo."
			Escribir "2. Soy menor, soy estudiante, y fumo."
			Escribir "3. Soy menor, no soy estudiante, y no fumo."
			Escribir "4. Soy menor, no soy estudiante, y fumo."
			Leer re
			si re = 1 Entonces
				meno = (-160000 * 0.12) + 160000
				Escribir "El precio del tiquete es de: 160.000"
				Escribir "Se aplicara un descuento del 12% gracias a las condiciones seleccionadas."
				Escribir "El precio final del tiquete es de: ",meno
			SiNo
				si re=2 Entonces
					meno = (((-160000 * 0.25) + 160000) * 0.30) + ((-160000 * 0.25) + 160000)
					Escribir "El precio del tiquete es de: 160.000"
					Escribir "Se aplicara un descuento del 25% gracias a las condiciones seleccionadas."
					Escribir "Se aplicara un interés del 30% por ser fumador."
					Escribir "El precio final del tiquete es de: ",meno
				SiNo
					si re = 3 Entonces
						meno = (-160000 * 0.10) + 160000
						Escribir "El precio del tiquete es de: 160.000"
						Escribir "Se aplicara un descuento del 10% gracias a las condiciones seleccionadas."
						Escribir "El precio final del tiquete es de: ",meno
					SiNo
						si re = 4 Entonces
							meno = (((-160000 * 0.10) + 160000) * 0.30) + ((-160000 * 0.10) + 160000)
							Escribir "El precio del tiquete es de: 160.000"
							Escribir "Se aplicara un descuento del 10% gracias a las condiciones seleccionadas."
							Escribir "Se aplicara un interés del 30% por ser fumador."
							Escribir "El precio final del tiquete es de: ",meno
						
					FinSi
				FinSi
			FinSi
		FinSi
		
			
		FinSi
	FinSi
	si menu2 = 2 Entonces
		Escribir "Seleccione la opcion que corresponda."
		Escribir "1. Soy mayor de 60 años, soy estudiante, y no fumo."
		Escribir "2. Soy mayor de 60 años, soy estudiante, y fumo."
		Escribir "3. Soy mayor de 60 años, no soy estudiante, y no fumo."
		Escribir "4. Soy mayor de 60 años, no soy estudiante, y fumo."
		Leer re1
		si re1 = 1 Entonces
			mayo= (-160000 * 0.35) + 160000
			Escribir "El precio del tiquete es de: 160.000"
			Escribir "Se aplicara un descuento del 35% gracias a las condiciones seleccionadas."
			Escribir "El precio final del tiquete es de: ",mayo
		SiNo
			si re1=2 Entonces
				mayo = (((-160000 * 0.35) + 160000) * 0.30) + ((-160000 * 0.35) + 160000)
				Escribir "El precio del tiquete es de: 160.000"
				Escribir "Se aplicara un descuento del 35% gracias a las condiciones seleccionadas."
				Escribir "Se aplicara un interés del 30% por ser fumador."
				Escribir "El precio final del tiquete es de: ",mayo
			SiNo
				si re1 = 3 Entonces
					mayo = (-160000 * 0.20) + 160000
					Escribir "El precio del tiquete es de: 160.000"
					Escribir "Se aplicara un descuento del 20% gracias a las condiciones seleccionadas."
					Escribir "El precio final del tiquete es de: ",mayo
				SiNo
					si re1 = 4 Entonces
						mayo = (((-160000 * 0.20) + 160000) * 0.30) + ((-160000 * 0.20) + 160000)
						Escribir "El precio del tiquete es de: 160.000"
						Escribir "Se aplicara un descuento del 20% gracias a las condiciones seleccionadas."
						Escribir "Se aplicara un interés del 30% por ser fumador."
						Escribir "El precio final del tiquete es de: ",mayo
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si menu2 = 3 Entonces
		Escribir "Seleccione la opcion que corresponda."
		Escribir "1. Soy mayor de edad, soy estudiante, y no fumo."
		Escribir "2. Soy mayor de edad, soy estudiante, y fumo."
		Escribir "3. Soy mayor de edad, no soy estudiante, y no fumo."
		Escribir "4. Soy mayor de edad, no soy estudiante, y fumo."
		Leer re2
		si re2 = 1 Entonces
			adu= (-160000 * 0.15) + 160000
			Escribir "El precio del tiquete es de: 160.000"
			Escribir "Se aplicara un descuento del 15% gracias a las condiciones seleccionadas."
			Escribir "El precio final del tiquete es de: ",adu
		SiNo
			si re2=2 Entonces
				adu = (((-160000 * 0.15) + 160000) * 0.30) + ((-160000 * 0.15) + 160000)
				Escribir "El precio del tiquete es de: 160.000"
				Escribir "Se aplicara un descuento del 15% gracias a las condiciones seleccionadas."
				Escribir "Se aplicara un interés del 30% por ser fumador."
				Escribir "El precio final del tiquete es de: ",adu
			SiNo
				si re2 = 3 Entonces
					adu = 160000
					Escribir "El precio final del tiquete es de: ",adu
				SiNo
					si re2 = 4 Entonces
						adu = (160000 * 0.30) + 160000
						Escribir "El precio del tiquete es de: 160.000"
						Escribir "Se aplicara un interés del 30% por ser fumador."
						Escribir "El precio final del tiquete es de: ",adu
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
