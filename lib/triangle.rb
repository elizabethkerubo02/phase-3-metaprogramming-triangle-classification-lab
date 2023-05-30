class Triangle
  # write code here

  def initialize (a,b,c)
    @a = a
    @b = b
    @c = c
  end
  def kind
    if(@a <= 0 || @b <= 0 || @c <== 0)
      raise TriangleError
    elsif (@a + b <= @c || @b + @c <= @ || @a + @c <= @b)
      :equilateral
    elsif (@a == @b || @a == @c || @b == @c)
      :isosceles
    else 
      :scalene 
  end
end
class TriangleError < StandardError 
  def message 
    "triangle error code"
  end
end
end
