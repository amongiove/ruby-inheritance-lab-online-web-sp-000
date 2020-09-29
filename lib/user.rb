class User
  attr_accessor :name

  def initialize
    first_name
    last_name
  end

  def first_name
    first_name = @name.split[0]
  end

  def last_name
    last_name = @name.split[1]
  end

end
