class Triangle
  attr_reader :a, :b, :c
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if a == b && b == c
      'equilateral'
    elsif a == b || a == c || c == b
      'isosceles'
    else
      'scalene'
  end
end
