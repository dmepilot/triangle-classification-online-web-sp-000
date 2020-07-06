class Triangle
  
  attr_accessor :lengthA, :lengthB, :lengthC
  
  def initialize(lengthA, lengthB, lengthC)
    @lengthA = lengthA
    @lengthB = lengthB
    @lengthC = lengthC
  end
  
  def kind
  if lengthA == lengthB && lengthB == lengthC
    self = :equilateral
    elsif lengthA != lengthB && lengthB != lengthC && lengthA != lengthC
    self = :scalene
    else
      self = :isosceles 
    end
  end
  
end
