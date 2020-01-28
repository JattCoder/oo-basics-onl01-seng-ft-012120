class Shoe
  def initialize(brand="Nike")
    @brand = brand
  end
  def brand
    @brand
  end
  def color=(color)
    @color = color
  end
  def color
    @color
  end
  def size=(size)
    @size = size
  end
  def size
    @size
  end
  def material=(material)
    @material
  end
  def material
    @material
  end
  def condition=(condition)
    @condition
  end
  def condition
    if @condition == "old"
      @condition = "new"
    end
    @condition
  end
  def cobble
    @cobble = "Your shoe is as good as new!"
  end
end
shoe = Shoe.new("Adidas")
shoe.brand
shoe.color = "red"
shoe.color
shoe.size = 9.5
shoe.size
shoe.material = "suede"
shoe.material
shoe.condition = "tattered"
shoe.condition
shoe.cobble
shoe.condition = "old"
shoe.condition
