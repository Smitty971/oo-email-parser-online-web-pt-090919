require "pry"
class EmailAddressParser
  
  attr_accessor :name 
  
  def initialize(email)
    @email = email
  end
  
  def parse
    @email.gsub(/ /, " , " )
  end
#binding.pry
end 