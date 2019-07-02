signal = gets.chomp

case signal
 	when "red"
 		puts "stoop!"
 	when "green" , "blue"
 		puts "go!"
 	when "yellow"
 		puts "caution!"
 	else
 		puts "wrong signal"
end
