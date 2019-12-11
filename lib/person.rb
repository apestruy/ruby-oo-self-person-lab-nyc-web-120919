# your code goes here
class Person 
 attr_reader :name, :happiness, :hygiene
 attr_accessor :bank_account
  def initialize(name)
    @name = name 
    @bank_account = 25 
    @happiness = 8
    @hygiene = 8 
  end 
  def happiness=(happiness)
    @happiness = happiness
    if @happiness > 10 
      @happiness = 10 
    end 
    if @happiness < 0 
      @happiness = 0 
    end 
  end 
  def hygiene=(hygiene)
    @hygiene = hygiene
    if @hygiene > 10 
      @hygiene = 10 
    end 
    if @hygiene < 0 
      @hygiene = 0 
    end 
  end 
  
  
  
end 