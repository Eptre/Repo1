;;=====================================================================================
;; Proyecto Final: Sistema Experto de Dinosaurios	

;; Erick Paniagua Trejo							
;; Gustavo Bermúdez Sotelo						
												
;; Inteligencia Artificial Grupo 4

;; Fuente: http://www.revista.unam.mx/vol.2/num4/sabias1/tipos.html#saurisquios_indice				
;;=====================================================================================

;; Se define Template de dinoasaurio

(deftemplate dino
			(slot nombre)
			(slot tamano)
			(multislot peso)
			(slot periodo)
			(slot alimentacion)
			(multislot caminado)
			(multislot cuernos)
			(slot tipo_cadera)
			(slot restos)
)
			
(deffacts dinosaurios
		(dino
			(nombre arqueopterix)
			(tamano  1)
			(peso .5)
			(periodo jurasico)
			(alimentacion carnivoro)
			(caminado 2)
			(cuernos 0)
			(tipo_cadera lagarto)
			(restos europa)
			)
		(dino
			(nombre velociraptor)
			(tamano 1.8)
			(peso 15)
			(periodo cretacico)
			(alimentacion carnivoro)
			(caminado 2)
			(cuernos 0)
			(tipo_cadera lagarto)
			(restos asia)
			)
			
		(dino
			(nombre triceratops)
			(tamano 9)
			(peso 9000)
			(periodo cretacico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 3)
			(tipo_cadera ave)
			(restos america)
			)
			
		(dino
			(nombre lambeosaurio)
			(tamano 15)
			(peso 7000)
			(periodo cretacico)
			(alimentacion herbivoro)
			(caminado 2)
			(cuernos 1)
			(tipo_cadera ave)
			(restos america)
			)
			
		(dino
			(nombre estegosaurio)
			(tamano 9)
			(peso 2000)
			(periodo jurasico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 0)
			(tipo_cadera ave)
			(restos america)
			)
			
		(dino
			(nombre mamenquisaurio)
			(tamano 25)
			(peso 2700)
			(periodo jurasico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 0)
			(tipo_cadera lagarto)
			(restos asia)
			)
			
		(dino
			(nombre ornitomimo)
			(tamano 3)
			(peso 150)
			(periodo cretacico)
			(alimentacion omnivoro)
			(caminado 2)
			(cuernos 0)
			(tipo_cadera lagarto)
			(restos america)
			)
		
		(dino
			(nombre gallimimo)
			(tamano 4)
			(peso 4000)
			(periodo cretacico)
			(alimentacion omnivoro)
			(caminado 2)
			(cuernos 0)
			(tipo_cadera lagarto)
			(restos asia)
			)
			
		(dino
			(nombre alosaurio)
			(tamano 12)
			(peso 2000)
			(periodo jurasico)
			(alimentacion carnivoro)
			(caminado 2)
			(cuernos 0)
			(tipo_cadera lagarto)
			(restos varios)
			)
			
		(dino
			(nombre diplodocus)
			(tamano 27)
			(peso 20000)
			(periodo jurasico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 0)
			(tipo_cadera lagarto)
			(restos america)
			)
			
		(dino
			(nombre amargasaurio)
			(tamano 10)
			(peso 5000)
			(periodo cretacico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 0)
			(tipo_cadera lagarto)
			(restos america)
			)
			
		(dino
			(nombre tiranosaurio)
			(tamano 14)
			(peso 7000)
			(periodo cretacico)
			(alimentacion carnivoro)
			(caminado 2)
			(cuernos 0)
			(tipo_cadera lagarto)
			(restos america)
			)
			
		(dino
			(nombre tecodontosario)
			(tamano 3)
			(peso 11)
			(periodo triasico)
			(alimentacion herbivoro)
			(caminado ambos)
			(cuernos 0)
			(tipo_cadera lagarto)
			(restos europa)
			)
			
		(dino
			(nombre braquiosaurio)
			(tamano 28)
			(peso 50000)
			(periodo jurasico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 0)
			(tipo_cadera lagarto)
			(restos america)
			)
			
		(dino
			(nombre deinonicus)
			(tamano 3)
			(peso 80)
			(periodo cretacico)
			(alimentacion carnivoro)
			(caminado 2)
			(cuernos 0)
			(tipo_cadera lagarto)
			(restos america)
			)
			
		(dino
			(nombre espinosaurio)
			(tamano 15)
			(peso 4000)
			(periodo cretacico)
			(alimentacion carnivoro)
			(caminado 2)
			(cuernos 0)
			(tipo_cadera lagarto)
			(restos asia)
			)
			
		(dino
			(nombre coritosaurio)
			(tamano 9)
			(peso 2000)
			(periodo cretacico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 1)
			(tipo_cadera ave)
			(restos america)
			)
			
		(dino
			(nombre Tuojiangosaurio)
			(tamano 7)
			(peso 2800)
			(periodo jurasico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 0)
			(tipo_cadera ave)
			(restos asia)
			)
			
		(dino
			(nombre apatosaurio)
			(tamano 20)
			(peso 3500)
			(periodo jurasico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 0)
			(tipo_cadera ave)
			(restos america)
			)
			
		(dino
			(nombre protoceratops)
			(tamano 2)
			(peso 177)
			(periodo cretacico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 0)
			(tipo_cadera ave)
			(restos asia)
			)
			
		(dino
			(nombre anquilosaurio)
			(tamano 11)
			(peso 4000)
			(periodo cretacico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 2)
			(tipo_cadera ave)
			(restos america)
			)
			
		(dino
			(nombre paquicefalosaurio)
			(tamano 5)
			(peso 2000)
			(periodo cretacico)
			(alimentacion herbivoro)
			(caminado 2)
			(cuernos 0)
			(tipo_cadera ave)
			(restos america)
			)
			
		(dino
			(nombre parasaurolofus)
			(tamano 9)
			(peso 2000)
			(periodo cretacico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 0)
			(tipo_cadera ave)
			(restos america)
			)
			
		(dino
			(nombre iguanodonte)
			(tamano 10)
			(peso 5000)
			(periodo cretacico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 0)
			(tipo_cadera ave)
			(restos varios)
			)
			
		(dino
			(nombre maiasauria)
			(tamano 9)
			(peso 3000)
			(periodo cretacico)
			(alimentacion herbivoro)
			(caminado ambos)
			(cuernos 0)
			(tipo_cadera ave)
			(restos america)
			)
			
		(dino
			(nombre estiracosaurio)
			(tamano 5)
			(peso 4000)
			(periodo cretacico)
			(alimentacion herbivoro)
			(caminado 4)
			(cuernos 1)
			(tipo_cadera ave)
			(restos america)
			)	
			
		)
			
(defrule comienzo
	?c<-(initial-fact)
=>
  (retract ?c)
  (printout t "Qué tamaño tiene el dino? (metros) de largo" crlf)
  (bind ?tam (read))
  (printout t "Cuánto pesaba el dino? (kilogramos)" crlf)
  (bind ?pes (read))
  (printout t "En qué periodo vivió el dino? (jurasico/cretacico/triasico)" crlf)
  (bind ?per (read))
  (printout t "Qué tipo de alimentación tenía el dino? (herviboro/carnivoro/omnivoro)" crlf)
  (bind ?ali (read))
  (printout t "Con cuántas patas caminaba el dino? (2/4)" crlf)
  (bind ?cam (read))
  (printout t "Cuántos cuernos tenía el dino? (0,1,2,3)" crlf)
  (bind ?cue (read))
  (printout t "Qué tipo de cadera tenía el dino? (ave/lagarto)" crlf)
  (bind ?cad (read))
  (printout t "En dónde han hayado restos del dino? (america,europa,asia,africa,oceania)" crlf)
  (bind ?res (read))
  (assert (dino (tamano ?tam) (peso ?pes) (periodo ?per) (alimentacion ?ali) (caminado ?cam) (cuernos ?cue) (tipo_cadera ?cad) (restos ?res)))  
)

(defrule arqueo
	(dino  (tamano  ?tam) (peso ?pes) (periodo jurasico) (alimentacion carnivoro) (caminado 2) (cuernos 0) (tipo_cadera lagarto) (restos europa))
	(test (>= ?pes 0.3))
	(test (<= ?pes 0.5))
	(test (>= ?tam 0.5))
	(test (<= ?tam 1.0))
	
=>	
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Arqueopterix! Su nombre quiere decir: Ala Antigüa." crlf)
	(printout t "Aporta evidencias que apoyan la teoría de que las aves evolucionaron a partir de un antepasado que era dinosaurio." crlf)
	(printout t crlf)
)

(defrule velo
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion carnivoro) (caminado 2) (cuernos 0) (tipo_cadera lagarto) (restos asia))
	(test (>= ?pes 12))
	(test (<= ?pes 15))
	(test (>= ?tam 1.5))
	(test (<= ?tam 1.8))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Velociraptor! Su nombre quiere decir: Rápido cazador de Mongolia". crlf)
	(printout t "Se cree que su presa favorita era el Protoceratops." crlf)
	(printout t crlf)
)

(defrule trice
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion herbivoro) (caminado 4) (cuernos 3) (tipo_cadera ave) (restos america))
	(test (>= ?pes 5000))
	(test (<= ?pes 6000))
	(test (>= ?tam 8))
	(test (<= ?tam 9))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Triceratops! Su nombre quiere decir: Horrible Cabeza con Tres Cuernos". crlf)
	(printout t "Sus dientes y su pico curvado, como el de un loro, no eran adecuados para masticar plantas que comía, pero sí para cortar." crlf)
	(printout t crlf)
)	 

(defrule lambe
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion herbivoro) (caminado 2) (cuernos 1) (tipo_cadera ave) (restos america))
	(test (>= ?pes 5000))
	(test (<= ?pes 7000))
	(test (>= ?tam 10))
	(test (<= ?tam 15))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Lambeosaurio! Su nombre quiere decir: Reptil de Lambe". crlf)
	(printout t "Las mandíbulas de este dinosaurio podían albergar hasta 700 dientes!" crlf)
	(printout t crlf)
)

(defrule este
	(dino (tamano ?tam) (peso ?pes) (periodo jurasico) (alimentacion herbivoro) (caminado 4) (cuernos 0) (tipo_cadera ave) (restos america))
	(test (>= ?pes 1000))
	(test (<= ?pes 2000))
	(test (>= ?tam 3))
	(test (<= ?tam 9))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Estegosaurio! Su nombre quiere decir: Reptil Armado en el lomo." crlf)
	(printout t "La forma y tamaño de las placas sugieren que le servían para regular la temperatura de su cuerpo." crlf)
	(printout t crlf)
)

(defrule mamen
	(dino (tamano ?tam) (peso ?pes) (periodo jurasico) (alimentacion herbivoro) (caminado 4) (cuernos 0) (tipo_cadera lagarto) (restos asia))
	(test (>= ?pes 2000))
	(test (<= ?pes 2700))
	(test (>= ?tam 20))
	(test (<= ?tam 25))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Mamenquisaurio! Su nombre quiere decir: Lagarto de Hochuan y Mamenchi." crlf)
	(printout t "Al parecer viajaba en manadas, posiblemente cuando su alimento escaseaba." crlf)
	(printout t crlf)
)

(defrule ornito
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion omnivoro) (caminado 2) (cuernos 0) (tipo_cadera lagarto) (restos america))
	(test (>= ?pes 100))
	(test (<= ?pes 150))
	(test (>= ?tam 2))
	(test (<= ?tam 3))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Ornitomimo! Su nombre quiere decir: Rápido Imitador de Aves." crlf)
	(printout t "Se le asignó este nombre por su gran parecido a la avestruz." crlf)
	(printout t crlf)
)

(defrule galli
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion omnivoro) (caminado 2) (cuernos 0) (tipo_cadera lagarto) (restos asia))
	(test (>= ?pes 3500))
	(test (<= ?pes 4000))
	(test (>= ?tam 3))
	(test (<= ?tam 4))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Gallimimo! Su nombre quiere decir: Reptil Gallina." crlf)
	(printout t "Probablemente corría tan rápido como el avestruz, que alcanza una velocidad de hasta 70 km/h." crlf)
	(printout t crlf)
)

(defrule alos
	(dino (tamano ?tam) (peso ?pes) (periodo jurasico) (alimentacion carnivoro) (caminado 2) (cuernos 0) (tipo_cadera lagarto) (restos ?res))
	(test (>= ?pes 1500))
	(test (<= ?pes 2000))
	(test (>= ?tam 11))
	(test (<= ?tam 12))
	(or (test (eq ?res america)) (test (eq ?res europa)) (test (eq ?res oceania)))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Alosaurio! Su nombre quiere decir: Delicado Reptil Extraño." crlf)
	(printout t "Se caracteriza por protuberancias que tiene delante de cada ojo. Hasta la fecha se desconoce su función con exactitud." crlf)
	(printout t crlf)
)

(defrule diplo
	(dino (tamano ?tam) (peso ?pes) (periodo jurasico) (alimentacion herbivoro) (caminado 4) (cuernos 0) (tipo_cadera lagarto) (restos america))
	(test (>= ?pes 15000))
	(test (<= ?pes 20000))
	(test (>= ?tam 25))
	(test (<= ?tam 27))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Diplodocus! Su nombre quiere decir: Viga Doble." crlf)
	(printout t "El extremo de su cola era muy delgado, lo que le permitía usarla como látigo para defenderse de sus depredadores." crlf)
	(printout t crlf)
)

(defrule amar
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion herbivoro) (caminado 4) (cuernos 0) (tipo_cadera lagarto) (restos america))
	(test (>= ?pes 4000))
	(test (<= ?pes 5000))
	(test (>= ?tam 8))
	(test (<= ?tam 10))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Amargasaurio! Su nombre quiere decir: Reptil de la Amarga." crlf)
	(printout t "Vivía en manadas, las cuales emigraban cuando escaseaba el alimento." crlf)
	(printout t crlf)
)

(defrule tira
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion carnivoro) (caminado 2) (cuernos 0) (tipo_cadera lagarto) (restos ?res))
	(test (>= ?pes 4000))
	(test (<= ?pes 7000))
	(test (>= ?tam 10))
	(test (<= ?tam 14))
	(or (test (eq ?res america)) (test (eq ?res africa)))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Tiranosaurio! Su nombre quiere decir: Reptil Tirano." crlf)
	(printout t "Algunos huesos fósiles de Edmontosaurio y Triceratops muestran marcas de este depredador." crlf)
	(printout t crlf)
)

(defrule teco
	(dino (tamano ?tam) (peso ?pes) (periodo triasico) (alimentacion herbivoro) (caminado ?cam) (cuernos 0) (tipo_cadera lagarto) (restos europa))
	(test (>= ?pes 10))
	(test (<= ?pes 11))
	(test (>= ?tam 2))
	(test (<= ?tam 3))
	(or (test (eq ?cam 2)) (test (eq ?cam 4)))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Tecodontosaurio! Su nombre quiere decir: Lagarto Antigüo con Dientes Pequeños." crlf)
	(printout t "Es el prosaurópodo más antigüo que se conoce." crlf)
	(printout t crlf)
)

(defrule braq
	(dino (tamano ?tam) (peso ?pes) (periodo jurasico) (alimentacion herbivoro) (caminado 4) (cuernos 0) (tipo_cadera lagarto) (restos ?res))
	(test (>= ?pes 45000))
	(test (<= ?pes 50000))
	(test (>= ?tam 25))
	(test (<= ?tam 28))
	(or (test (eq ?res america)) (test (eq ?res europa)))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Braquiosaurio! Su nombre quiere decir: Reptil con brazos de Branca." crlf)
	(printout t "Era el único dinosaurio que tenía las patas delanteras más largas que las traseras!" crlf)
	(printout t crlf)
)

(defrule dein
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion carnivoro) (caminado 2) (cuernos 0) (tipo_cadera lagarto) (restos america))
	(test (>= ?pes 70))
	(test (<= ?pes 80))
	(test (>= ?tam 2))
	(test (<= ?tam 3))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Deinonicus! Su nombre quiere decir: Garra Terrible." crlf)
	(printout t "Una característica de este dinosaurio es la garra del segundo dedo de sus patas. Con ella mataba a sus presas." crlf)
	(printout t crlf)
)

(defrule espi
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion carnivoro) (caminado 2) (cuernos 0) (tipo_cadera lagarto) (restos ?res))
	(test (>= ?pes 3500))
	(test (<= ?pes 4000))
	(test (>= ?tam 13))
	(test (<= ?tam 15))
	(or (test (eq ?res asia)) (test (eq ?res africa)))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Espinosaurio! Su nombre quiere decir: Reptil Espinoso de Egipto." crlf)
	(printout t "Se cree que su cresta absorbía y dispersaba el calor. Así regulaba u temperatura corporal." crlf)
	(printout t crlf)
)

(defrule cori
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion herbivoro) (caminado 4) (cuernos 1) (tipo_cadera ave) (restos america))
	(test (>= ?pes 1500))
	(test (<= ?pes 2000))
	(test (>= ?tam 8))
	(test (<= ?tam 9))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Coritosaurio! Su nombre quiere decir: Lagarto con Casco Corintio." crlf)
	(printout t "Se cree que la cresta le servía para el cortejo, emitir sonidos o aumentar su sentido del olfato." crlf)
	(printout t crlf)
)

(defrule tuoj
	(dino (tamano ?tam) (peso ?pes) (periodo jurasico) (alimentacion herbivoro) (caminado 4) (cuernos 0) (tipo_cadera ave) (restos asia))
	(test (>= ?pes 2000))
	(test (<= ?pes 2800))
	(test (>= ?tam 6))
	(test (<= ?tam 7))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Tuojiangosaurio! Su nombre quiere decir: Reptil Espinoso el Tuojiang." crlf)
	(printout t "Es pariente del Estegosaurio, que vivió en Norteamérica." crlf)
	(printout t crlf)
)

(defrule apat
	(dino (tamano ?tam) (peso ?pes) (periodo jurasico) (alimentacion herbivoro) (caminado 4) (cuernos 0) (tipo_cadera ave) (restos america))
	(test (>= ?pes 30000))
	(test (<= ?pes 35000))
	(test (>= ?tam 15))
	(test (<= ?tam 20))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Apatosaurio! Su nombre quiere decir: Lagarto Engañoso." crlf)
	(printout t "Debido a que el primer nombre que se le asignó fue Apatosaurio, se le conoce así y no como Brontosaurio." crlf)
	(printout t crlf)
)

(defrule prot
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion herbivoro) (caminado 4) (cuernos 0) (tipo_cadera ave) (restos asia))
	(test (>= ?pes 160))
	(test (<= ?pes 177))
	(test (>= ?tam 1))
	(test (<= ?tam 2))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Protosaurio! Su nombre quiere decir: La Primera Cara." crlf)
	(printout t "Sus fósiles se han encontrado en Mongolia." crlf)
	(printout t crlf)
)

(defrule anqui
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion herbivoro) (caminado 4) (cuernos 2) (tipo_cadera ave) (restos america))
	(test (>= ?pes 3500))
	(test (<= ?pes 4000))
	(test (>= ?tam 10))
	(test (<= ?tam 11))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Anquilosaurio! Su nombre quiere decir: Reptil Tieso." crlf)
	(printout t "El cuerpo de este dinosaurio estaba protegido por espinas y placas óseas." crlf)
	(printout t crlf)
)

(defrule paquice
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion herbivoro) (caminado 2) (cuernos 0) (tipo_cadera ave) (restos america))
	(test (>= ?pes 1500))
	(test (<= ?pes 2000))
	(test (>= ?tam 4))
	(test (<= ?tam 5))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Paquicefalosaurio! Su nombre quiere decir: Reptil con Cabeza Gruesa." crlf)
	(printout t "La característica sobresaliente de este herbivoro es su bóveda ósea de hasta 25 metros de espesor que presenta en su cabeza." crlf)
	(printout t crlf)
)

(defrule paras
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion herbivoro) (caminado 4) (cuernos 0) (tipo_cadera ave) (restos america))
	(test (>= ?pes 1000))
	(test (<= ?pes 2000))
	(test (>= ?tam 8))
	(test (<= ?tam 9))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Parasaurolofus! Su nombre quiere decir: Reptil con Cresta." crlf)
	(printout t "Para los científicos su cresta funciona para emitir sonidos como un trombón y así poder comunicarse entre ellos." crlf)
	(printout t crlf)
)

(defrule igua
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion herbivoro) (caminado 4) (cuernos 0) (tipo_cadera ave) (restos ?res))
	(test (>= ?pes 4500))
	(test (<= ?pes 5000))
	(test (>= ?tam 9))
	(test (<= ?tam 10))
	(or (test (eq ?res america)) (test (eq ?res europa)) (test (eq ?res africa)))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Iguanodonte! Su nombre quiere decir: Diente de Iguana." crlf)
	(printout t "Era herbívoro y su dieta probablemente consistía en cícadas y otras plantas prehistóricas." crlf)
	(printout t crlf)
)

(defrule maia
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion herbivoro) (caminado ?cam) (cuernos 0) (tipo_cadera ave) (restos america))
	(test (>= ?pes 2500))
	(test (<= ?pes 3000))
	(test (>= ?tam 7))
	(test (<= ?tam 9))
	(or (test (eq ?cam 2)) (test (eq ?cam 4)))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Maiasauria! Su nombre quiere decir: Lagarto Buena Madre." crlf)
	(printout t "Junto con los restos de los adultos se han encontrado nidos fosilizados y huevos, algunos con embriones y crías jóvenes." crlf)
	(printout t crlf)
)

(defrule esti
	(dino (tamano ?tam) (peso ?pes) (periodo cretacico) (alimentacion herbivoro) (caminado 4) (cuernos 1) (tipo_cadera ave) (restos america))
	(test (>= ?pes 3500))
	(test (<= ?pes 4000))
	(test (>= ?tam 4))
	(test (<= ?tam 5))
	
=>
	(printout t crlf)
	(printout t "El dinosaurio que buscas es: Estiracosaurio! Su nombre quiere decir: Reptil Espinoso." crlf)
	(printout t "A diferencia del Triceratops, el Estiracosaurio sólo tenía un cuerno en la naríz y una elaborada estructura con púas en el cráneo." crlf)
	(printout t crlf)
)





