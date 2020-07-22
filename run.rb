require_relative 'lib/pascaltriangle'

row_number = ARGV[0].to_i
pt = Triangle.new()
puts pt.triangle_print(row_number)
