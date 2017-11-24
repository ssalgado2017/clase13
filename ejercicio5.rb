meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

h = meses.zip(ventas).to_h
print h

h = h.invert
puts h

h.each { |k,v| puts "el mes con mayor cantidad de ventas es #{v}" if k == h.max_by{|k,v| k}}
