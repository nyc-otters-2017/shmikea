require 'csv'
require_relative 'shmikea'
require_relative 'furniture'
require_relative 'furniture_loader'


shmikea = Shmikea.new('shmikea.csv')
puts "Here's the catalogue!"
shmikea.furniture.each do |furniture|
  puts furniture
end