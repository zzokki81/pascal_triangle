class Triangle

  def initialize
    @pascals_row = []
  end

  def pascal(row_number)
    if row_number ==  0
      @pascals_row << [1]
    else
      @pascals_row << (0..row_number).map { |i| binomial(row_number, i) }
    end
  end

  private
  def factorial(n)
    (1..n).inject(:*)
  end

  private
  def binomial(n,k)
    return 1 if n-k <= 0
    return 1 if k <= 0
    factorial(n) / (factorial(k) * factorial(n - k))
  end
end