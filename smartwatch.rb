def clear_steps (array)
a = array.map {|x| x.to_i}
puts a
print "\n\n"
b = a.reject {|x| 200 > x || x > 100000}
puts b

end

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

clear_steps (pasos)