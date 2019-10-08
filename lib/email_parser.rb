require "pry"
class EmailAddressParser
  
  attr_accessor :name 
  
  def initialize(email)
    @email = email
  end
  
  def parse
    @email.gsub(/[\w+\z]/, " , " )
    @email.uniq
  end
#binding.pry
end 