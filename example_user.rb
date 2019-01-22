class User
  attr_accessor :name, :email           #These are the getters and setters

  def initialize(attributes = {})       #This is the method that gets called when
    @name = attributes[:name]           #we put User.new( :name, :email )
    @email = attributes[:email]
  end

  def formatted_email                   #this method can use the @name/@email variables
    "#{@name} <#{@email}>"              #because they are scope variables
  end
end
