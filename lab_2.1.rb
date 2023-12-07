def calculate_area(vertices)
	n = vertices.length
	area = 0
 
	(0..n-1).each do |i|
	  x1, y1 = vertices[i]
	  x2, y2 = vertices[(i + 1) % n] # Обгортання для останньої вершини
	  area += (x1 * y2 - x2 * y1)
	end
 
	area = area.abs / 2.0
	return area
 end
 
 # Координати вершин чотирикутника
 vertices = [
	[150, 49], [221, 78], [219, 121], [208, 158], [167, 182],
	[108, 192], [72, 171], [59, 133], [76, 115], [91, 97],
	[75, 78], [67, 58], [79, 47], [98, 30], [118, 22],
	[136, 30], [143, 37]
 ]
 
 area = calculate_area(vertices)
 puts "Площа чотирикутника: #{area}"
 