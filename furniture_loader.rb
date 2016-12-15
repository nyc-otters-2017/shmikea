module FurnitureLoader

  def self.parse(filename)
    furniture = []
    CSV.foreach(filename, headers: :true) do |row|
      furniture << row.to_h
    end
    furniture
  end
  
end