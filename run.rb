require_relative 'lib/pascaltriangle'

print "Please enter row numbers: "
row_number = gets.chomp.to_i
puts "Pascal's triangle with #{row_number} rows is :"
pascaltriangle = Triangle.new
(row_number+1).times  { |rows|  p pascaltriangle.pascal(rows)[-1]}