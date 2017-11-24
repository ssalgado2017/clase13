personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

lista = personas.zip (edades)
print lista

promedio = edades.inject(0){|prom, x| prom + x }
promedio = promedio/lista.length

print promedio

