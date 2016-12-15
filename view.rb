module View

  def self.display_catalogue(furniture)
    puts "Here's the catalogue!"

    furniture.each do |f|
      puts f
    end

  end
end