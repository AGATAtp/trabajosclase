Algoritmo La_tabla_de_sangre
	Definir paciente,tipodesangre Como Caracter
	Definir edad,HDL,LDL,VLDL,tricleceridos,apoluproteina_A1,apoluproteina_B Como Entero
	Definir Proteina_C Como Real
	Escribir 'ingrese el nombre del paciente: '
	Leer paciente
	Escribir 'ingrese la edad del paciente '
	Leer edad
	Escribir 'ingrese su tipo de sangre del paciente: '
	Leer tipodesangre
	Escribir 'ingrese el HDL-colesterol: '
	Leer HDL
	Escribir 'ingrese el LDL-colesterol: '
	Leer LDL
	Escribir 'ingrese el VLDL_-colesterol: '
	Leer VLDL
	Escribir 'ingrese el trigliceridos: '
	Leer tricleceridos
	Escribir 'ingres el homocisteina: '
	Leer homocisteina
	Escribir 'proteina C reactiva ultrasensible: '
	Leer Proteina_C
	Escribir 'ingresa la apoliproteina A-1: '
	Leer apoluproteina_A1
	Escribir 'ingresa la apoliproteina B: '
	Leer apoluproteina_B
	ColesterolToltal=HDL+VDLD+LDL
	Escribir "Los datos recolectados son: "
	Escribir "nombre: ",paciente
	Escribir "edad: ",edad
	Escribir "tipo de sangre: ",tipodesangre
	Si HDL>40 Y HDL<=60 Entonces
		Escribir 'El nivel de HDL-Colesterol ",HDL,"mg/dL"," del paciente es optimo'
	SiNo
		Si HDL<40 Entonces
			Escribir 'El nivel de HDL-Colesterol ",HDL,"mg/dL", " del paciente es bajo'
		SiNo
			Si HDL>61 Entonces
				Escribir 'El nivel de HDL-Colesterol ",HDL,"mg/dL", " del paciente es alto, pero beneficioso'
			FinSi
		FinSi
	FinSi
	Si LDL<100 Entonces
		Escribir 'E nivel de LDL-Colesterol ",LDL,"mg/dL", " del paciente optimo'
	SiNo
		Si LDL>=100 Y LDL<=129 Entonces
			Escribir ' El nivel de LDL-Colesterol ",LDL,"mg/dL", " del paciente sobre el limite optimo'
		SiNo
			Si LDL>=130 Y LDL>=189 Entonces
				Escribir 'EL nivel de LDL-Colesterol ",LDL,"mg/dL", " del paciente alto'
			SiNo
				Si LDL>130 Entonces
					Escribir 'EL nivel de LDL ",LDL,"mg/dL", " del paciente muy alto'
				FinSi
			FinSi
		FinSi
	FinSi
	Si VDLD>=2 Y VDLD<=30 Entonces
		Escribir 'EL nivel de VDLD-Colesterol ",VDLD,"mg/dL", " del paciente es optimo'
	SiNo
		Si VDLD<2 Entonces
			Escribir "EL nivel de VDLD-Colesterol ",LDL,"mg/dL", " del paciente es bajo'
		SiNo
			si VDLD>30 Entonces
				Escribir "EL nivel de VDLD-Colesterol ",LDL,"mg/dL", " del paciente es alto y es perjudicial"
			FinSi
		FinSi
	FinSi
	si ColesterolToltal>=200 Entonces
		Escribir "El nivel de Colesterol Total ",ColesterolToltal," mg/dL", "del paciente es optimo"
	SiNo
		si ColesterolToltal<150 Entonces
			Escribir "El nivel de Colesterol Total ",LDL,"mg/dL", " del paciente es bajo"
		SiNo
			si ColesterolToltal<200 y ColesterolToltal<=240
				Escribir  "El nivel de Colesterol Total ",LDL,"mg/dL",  "del paciente es alto"
			SiNo
				si ColesterolToltal>240 Entonces
					Escribir "El nivel de Colesterol Total ",LDL,"mg/dL", " del paciente es muy alto"
				FinSi
			FinSi
		FinSi
	FinSi
	si tricleceridos<150 Entonces
		Escribir "El nivel de tricleceridos ",tricleceridos,"mg/dL", " del paciente es optimo"
	SiNo
		si tricleceridos>150 y tricleceridos<200 Entonces
			Escribir "El nivel de tricleceridos ",tricleceridos,"mg/dL"," del paciente esta sobre el limite Optimo"
		sino
			si tricleceridos>=200 y tricleceridos<=499 Entonces
				Escribir "El nivel de tricleceridos ",tricleceridos,"mg/dL"," del paciente es alto"
			SiNo
				si tricleceridos>500 Entonces
					Escribir "El nivel de tricleceridos ",tricleceridos,"mg/dL"," del paciente es muy alto"
				FinSi
			FinSi
		FinSi
	FinSi
	si homocisteina>=2 y homocisteina<=15 Entonces
		Escribir "El nivel de homocisteina ",homocisteina,"µmol/L"," del paciente es optimo"
	SiNo
		si homocisteina>15 y homocisteina<=30 Entonces
			Escribir "El nivel de homocisteina ",homocisteina,"µmol/L"," del paciente esta sobre el limite optimo"
		SiNo
			si homocisteina>30 y homocisteina<=100 Entonces
				Escribir "El nivel de homocisteina ",homocisteina,"µmol/L"," del paciente es Alto"
			SiNo
				si homocisteina>100 Entonces
					Escribir "El nivel de homocisteina ",homocisteina,"µmol/L"," del paciente es muy Alto"
				FinSi
			FinSi
		FinSi
	FinSi
	si Proteina_C<1.0 Entonces
		Escribir "El nivel de proteina C reactiva ultrasensible ",Proteina_C,"mg/L"," del paciente es optimo"
	SiNo
		si Proteina_C>1.0 y Proteina_C<=2.9 Entonces
			Escribir "El nivel de proteina C reactiva ultrasensible ",Proteina_C,"mg/L"," del paciente esta sobre el limite optimo"
		SiNo
			si Proteina_C>3.0 Entonces
				Escribir "El nivel de proteina C reactiva ultrasensible ",Proteina_C,"mg/L"," del paciente es muy optimo"
			FinSi
		FinSi
	FinSi
	si apoluproteina_A1<130 Entonces
		Escribir "El nivel de apoluproteina A1 ",apoluproteina_A1,"mg/dL"," del paciente es bajo"
	SiNo
		si apoluproteina_A1>130 Entonces
			Escribir "El nivel de apoluproteina A1 ",apoluproteina_A1,"mg/dL"," del paciente es beneficioso"
		FinSi
	FinSi
	si apoluproteina_B<90 Entonces
		Escribir"El nivel de apoluproteina B ",apoluproteina_B,"mg/dL"," del paciente es optimo"
	SiNo
		si apoluproteina_B>90 y apoluproteina_B<=115 Entonces
			Escribir"El nivel de apoluproteina B ",apoluproteina_B,"mg/dL"," del paciente esta sobre el limite optimo"
		SiNo
			si apoluproteina_B>115 y apoluproteina_B<=140 Entonces
				Escribir"El nivel de apoluproteina B ",apoluproteina_B,"mg/dL"," del paciente es alto"
			SiNo
				si apoluproteina_B>140 Entonces
					Escribir"El nivel de apoluproteina B ",apoluproteina_B,"mg/dL"," del paciente es muy alto"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
