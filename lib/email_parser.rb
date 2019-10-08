require "pry"
class EmailAddressParser
  
  attr_accessor :email 
  
  def initialize(email)
    @email = email
  end
  
  def parse
    @email.gsub(/[\s,]/, " , " )
    @email.uniq
  end
#binding.pry
end 
