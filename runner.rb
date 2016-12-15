require 'csv'
require_relative 'shmikea'
require_relative 'furniture'
require_relative 'furniture_loader'


shmikea = Shmikea.new('shmikea.csv')
shmikea.furniture.each do |f|
  p f
end