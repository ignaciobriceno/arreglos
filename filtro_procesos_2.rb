edge = ARGV[0]

lines = open ('procesos.data').readlines.map{|elem| elem.chomp}

selected = lines.select{|number| number.to_i > 250}

selected

File.open('procesos_filtrados_2.data', 'w') do |file|
	file.puts selected
end
