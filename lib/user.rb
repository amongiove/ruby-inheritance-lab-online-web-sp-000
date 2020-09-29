class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def first_name(name)
    first_name = @name.split[0]
  end

  def last_name(name)
    last_name = @name.split[1]
  end
  
end
