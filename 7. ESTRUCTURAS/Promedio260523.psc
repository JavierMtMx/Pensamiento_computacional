Algoritmo sin_titulo
	Definir nombre Como Caracter
	Definir cal1 Como Real
	Definir cal2 Como Real
	Definir cal3 Como Real
	Definir cal4 Como Entero
	Definir promedio Como Real
	
	Escribir "Bienvenido al programa, Ingresa el nombre del alumno."
	Leer nombre
	
	nombre=Mayusculas(nombre)
	
	
	Escribir "Ingresa la primera calificación de ",nombre
	Leer cal1
	
	Si cal1>=0 Y cal1<=10 Entonces
		Escribir "Ingresa la segunda calificación de ",nombre
		Leer cal2
		
		Si cal2>=0 Y cal2<=10 Entonces
			Escribir "Ingresa la tercera calificación de ",nombre
			Leer cal3
			
			Si cal3>=0 Y cal3<=10 Entonces
				Escribir "Ingresa la cuarta calificación de ",nombre
				Leer cal4
				
				Si cal4>=0 Y cal4<=10 Entonces
					promedio=(cal1+cal2+cal3+cal4)/4
					promedio=redon(promedio)
					Si promedio>=6 Entonces
						Escribir "El alumno ",nombre," ha obtenido un promedio de ",promedio," por lo que ha APROBADO"
					SiNo
						Escribir "El alumno ",nombre," ha obtenido un promedio de ",promedio," por lo que ha REPROBADO"
					FinSi
				SiNo
					Escribir "Calificación invalida"	
				FinSi
			SiNo
				Escribir "Calificación invalida"
			FinSi
		SiNo
			Escribir "Calificación invalida"
		FinSi
	SiNo
		Escribir "Calificación invalida"
	FinSi
	
FinAlgoritmo
