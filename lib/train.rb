class Train
  attr_reader :name,
              :type

  def initialize(info)
    @name = info[:name]
    @type = info[:type]
  end
end
