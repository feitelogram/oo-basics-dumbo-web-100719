# Make your shoe class here!
class Shoe 
  def initialize(brand)
    @brand = brand
  end
  def cobble
    @condition = "new"
  end
  attr_accessor: :color, :size, :material, :condition
end