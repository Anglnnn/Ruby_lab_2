def binary_to_decimal(binary_number)
	decimal_number = binary_number.to_i(2)
	return decimal_number
 end
 
 # Задане двійкове число
 binary_number = "1000010001"
 
 # Переведення у десяткову систему
 decimal_number = binary_to_decimal(binary_number)
 
 puts "Двійкове число #{binary_number} у десятковій системі: #{decimal_number}"
 