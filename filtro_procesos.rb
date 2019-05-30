def read_file(filename)
	data = open(filename).readlines
	lines = data.count
	array = []
	lines.times do |i|
		array.push(data[i].to_i)
	end
	return array
end

lim = ARGV[0].to_i

datos = read_file("procesos.data")


new_array = []
	datos.each do |ele|
		if ele > lim
			new_array.push(ele)
		end
	end

File.write('procesos_filtrados.data',new_array.join("\n"))

