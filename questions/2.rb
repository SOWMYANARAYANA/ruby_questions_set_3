# Write a function to accept 2 integers from user and multiply them and show result, handle exception and show “Please enter valid numbers as parameters” when wrong input is given
	begin
		puts "welcome"
	puts "Enter the number"
	a = gets.to_i
	puts "You Entered #{a}"
	puts "Enter the number"
	b = gets.to_i
	puts "You Entered #{b}"
	c = a*b
	puts "result is #{c}"
rescue
	puts "Please enter valid numbers as parameters"
end