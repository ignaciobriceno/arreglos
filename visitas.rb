def promedio (array)
    n=array.count
    sum=0
    
    array.each do |ele|
    sum+=ele
    end
    
    prom = sum/n

end
visitas = [1000, 800, 250, 300, 500, 2500]
puts promedio(visitas)

