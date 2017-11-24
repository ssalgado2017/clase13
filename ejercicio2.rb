productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
productos.each { |valor, producto| puts producto }

productos['cereal'] = "1200"
productos.each { |valor, producto| puts producto }

productos['bebida'] = "2000"
productos.each { |valor, producto| puts producto }

productos_array = productos.to_a
puts productos_array

productos.delete('galletas')
productos.each { |valor, producto| puts producto }



