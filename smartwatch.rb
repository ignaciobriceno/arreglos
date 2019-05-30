def clear_steps(arr)
  numbers = []
  arr.each do |elem|
    if elem.to_i > 200 && elem.to_i < 1000000 && !include_leter2?(elem)
      numbers.push elem
    end
  end
  return numbers
end

def include_leter?(elem)
    include_leter = false
      ('a'..'z').each do |leter|
        include_leter = true if elem.include? leter
    end
    return include_leter
end

def include_leter2?(string)
    include_leter = false
    string.split('').each do |leter|
       include_leter = true unless ('0'..'9').to_a.include?(leter)
    end
    return include_leter
end

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
    
salida = ['2031']

if clear_steps(pasos) == salida 
    puts 'funciona' 
else
    puts 'no funciona'
end