def compara_arrays (array_1, array_2)
    n_1=array_1.count
    n_2=array_2.count
    sum_1=0
    sum_2=0
    
    array_1.each do |ele|
    sum_1+=ele
    end

    array_2.each do |ele|
    sum_2+=ele
    end
    
    prom_1 = sum_1/n_1
    prom_2 = sum_2/n_2

    if prom_1 > prom_2
       puts prom_1
    elsif prom_1 == prom_2
       puts 'Son iguales'
    else 
       puts prom_2 
    end

end

compara_arrays([1000, 800, 250, 300, 500, 2500], [2000, 1600, 500, 600, 1000, 5000])