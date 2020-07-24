class Triangle
  def initialize
    @triangle = [[1]]
  end

  def pascal(row_number)
    case row_number
    when 0
      @triangle
    when 1
      @triangle << [1]
    else
      calculate_rows(row_number)
    end
  end

  def triangle_print(row_number)
    calculate_rows(row_number + 1).map {|num| num.join(" ").center(row_number * 3)}
  end

  private
  def calculate_rows(row_number)
    (row_number-1).times do
      @triangle << [1] + @triangle.last.each_cons(2).map{|a, b| a + b} + [1]
    end
    @triangle
  end
end
