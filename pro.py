# -*- coding: utf-8 -*-
# Grafo definido con conjuntos
A = "Tacubaya"
B = "Juanacatlán"
C = "Chapultepec"
D = "Sevilla"
E = "Insurgentes"
F = "Cuauhtémoc"
G = "Balderas"
H = "Niños Héroes"
I = "Hospital General"
J = "Centro Médico"
K = "Etiopía"
L = "Eugenia"
M = "División del Norte"
N = "Zapata"
O = "Patriotismo"
P = "Chilpancingo"
R = "Lázaro Cárdenas"
S = "Chabacano"
T = "Viaducto"
U = "Xola"
V = "Villa de Cortés"
W = "Nativitas"
X = "Portales"
Y = "Ermita"
Z = "Parque de los venados"
uno = "La viga"
dos = "Santa Anita"
tres = "Coyuya"
cuatro = "Izatacalco"
cinco = "Apatlaco"
seis = "Aculco"
siete = "Escuadrón 201"
ocho = "Atlalilco"
nueve = "Mexicaltzingo"
diez = "Jamaica"
once = "San Pedro de los Pinos"
doce = "San Antonio"
trece = "Mixcoac"
catorce = "Insurgentes Sur"
quince = "Hospital 20 Nov"

grafo = {'A': set(['B', 'O', '11']),
         'B': set(['C']),
         'C': set(['D']),
         'D': set(['E']),
         'E': set(['F']),
         'F': set(['G']),
         'G': set(['H']),
         'H': set(['I']),
         'I': set(['J']),
         'J': set(['K']),
         'K': set(['L']),
         'L': set(['M']),
         'M': set(['N']),
         'O': set(['P']),
         'P': set(['J']),
         'J': set(['R']),
         'J': set(['K']),
         'Q': set(['L']),
         'L': set(['M']),
         'M': set(['N']),
         'R': set(['S']),
         'S': set(['T','1','10']),
         'T': set(['U']),
         'U': set(['V']),
         'V': set(['W']),
         'W': set(['X']),
         'X': set(['Y']),
         'Y': set(['Z']),
         '1': set(['2']),
         '2': set(['3']),
         '3': set(['4']),
         '4': set(['5']),
         '5': set(['6']),
         '6': set(['7']),
         '7': set(['8']),
         '8': set(['9']),
         '9': set(['Y']),
         'Y': set(['Z']),
         'Z': set(['N']),
         '10': set(['2']),
         '11': set(['12']),
         '12': set(['13']),
         '13': set(['14']),
         '14': set(['15']),
         '15': set(['N'])}

# Todos los grafos del nodo incial al final
def funcion_busqueda(grafo, inicio, meta):
    # Definir la variable de inicio de la pila
    pila = [[inicio]]
    print("Nodo inicio:",inicio)
    print("Nodo meta: ",meta)
    print("---------------------")
    # Hacer el proceso mientras hay caminos que seguir
    while pila:
        camino = pila.pop()
        nodo = camino[-1]
        print("Nodo revisado:",nodo)
        for next in grafo[nodo] - set(camino):
            # Si un camino correcto es encontrado, entonces se retorna el camino
            # Si no se crea un camino se sigue iterando el proceso
            print("No revisado: ",grafo[nodo])
            if next == meta:
                print("Nodo Meta encontrado! es:",meta)
                print ("Ruta solucion:",list(camino+[next]))
                yield camino + [next]
            else:
                pila.append(camino + [next])
                print list(camino +[next])

# Imprimir caminos
print list(funcion_busqueda(grafo, 'A', 'N'))

