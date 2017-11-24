restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
plato_caro =  restaurant_menu.max_by{|k,v| v}
print plato_caro

plato_barato =  restaurant_menu.min_by{|k,v| v}
print plato_barato

promedio = restaurant_menu[k].inject(0){|prom, x| prom + x }
promedio = promedio/restauran_menu.length


