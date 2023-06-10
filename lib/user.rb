class User

  attr_accessor :first_name, :last_name

  def initialize(first_name = '', last_name = '')
    @fist_name = first_name
    @last_name = last_name
  end

end