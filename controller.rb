class Controller
  def initialize
    @shmikea = Shmikea.new('shmikea.csv')
    @view = View
  end

  def run
    View.display_catalogue(@shmikea.furniture)
  end

end

# @solver 