def calculate_range(precision, total_digits, integer_digits)
	range_start = 10**(total_digits - precision)
	range_end = 10**total_digits - 1
 
	return range_start, range_end
 end
 
 # Задані параметри
 P = 2
 t = 16
 r = 8
 
 # Обчислення діапазону
 range_start, range_end = calculate_range(P, t + 1, r)
 
 puts "Діапазон чисел: #{range_start} до #{range_end}"
 