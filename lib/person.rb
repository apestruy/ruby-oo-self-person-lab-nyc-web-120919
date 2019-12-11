# your code goes here
require 'pry'
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
    @hygiene
  end 
  def happy?
    if @happiness > 7
      return true 
    else 
      false 
    end 
  end 
  def clean?
    if @hygiene > 7
      return true
    else 
      false
    end 
  end 
  def get_paid(salary)
    @bank_account += salary
    return "all about the benjamins"
  end 
  def take_bath
   self.hygiene += 4 
   #self.hygiene=(hygiene)
    return "♪ Rub-a-dub just relaxing in the tub ♫"
  end 
  def work_out
    self.happiness += 2 
    self.hygiene -= 3
    return "♪ another one bites the dust ♫"
  end 
  def call_friend(friend)
      self.happiness += 3
      friend.happiness += 3
      return "Hi #{friend.name}! It's #{self.name}. How are you?"
      #binding.pry
  end 
  def start_conversation(person, topic)
    if topic == "politics"
      self.happiness=(happiness)
      @happiness -= 2 
      person.happiness -= 2  
      return "blah blah partisan blah lobbyist"
    end 
  end 
  
  
  
end 