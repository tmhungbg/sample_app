class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name = atrributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}"
  end

  
end
