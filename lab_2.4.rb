def decimal_to_binary(decimal_number)
	binary_number = decimal_number.to_s(2)
	return binary_number
 end
 
 # Задане десяткове число
 decimal_number = 123
 
 # Переведення у двійкову систему
 binary_number = decimal_to_binary(decimal_number)
 
 puts "Десяткове число #{decimal_number} у двійковій системі: #{binary_number}"
 