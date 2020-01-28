class Shoe
  def initialize(brand="Nike")
    @brand = brand
  end
  def brand 
    @brand
  end
  
end
shoe = Shoe.new("Adidas")
shoe.brand