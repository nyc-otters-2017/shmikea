class Shmikea

  attr_reader :furniture

  def initialize(filename)
    @furniture = load_furniture(filename) 
  end

  def load_furniture(filename)
    FurnitureLoader.parse(filename).map {|furniture| Furniture.new(furniture)}
    end
end

