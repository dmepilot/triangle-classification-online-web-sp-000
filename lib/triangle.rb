class Triangle
  
  attr_accessor :lengthA, :lengthB, :lengthC
  
  def initialize(lengthA, lengthB, lengthC)
    @lengthA = lengthA
    @lengthB = lengthB
    @lengthC = lengthC
  end
  
  def kind
  if lengthA == lengthB && lengthB == lengthC
    :equilateral 
    elsif lengthA != lengthB && lengthB != lengthC && lengthA != lengthC
    :scalene 
    else
    :isosceles 
    end
  end
  
  class TriangleError < StandardError
    ####
  end
  
end
