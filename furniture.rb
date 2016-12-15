class Furniture

  def initialize(args={})
    @type = args.fetch(:type, "Miscellaneous")
    @name = args.fetch(:name, "Unnamed")
    @assembly_instructions = args.fetch(:assembly_instructions, "None!")
    @broken = args.fetch(:broken, true)
  end

end

