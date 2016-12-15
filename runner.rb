require 'csv'
require_relative 'shmikea'
require_relative 'view'
require_relative 'controller'
require_relative 'furniture'
require_relative 'furniture_loader'


controller = Controller.new
controller.run

# shmikea = Shmikea.new('shmikea.csv')
# shmikea.furniture.each do |furniture|
#   puts furniture
# end

# model
## where your data is stored

# view
## user interaction
## what's visible

# controller
## the communication between model and view