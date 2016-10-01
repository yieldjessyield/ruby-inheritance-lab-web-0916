require_relative './user.rb'
class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
    knowledge
    #knowledge might need to change to @knowlege array
    #check this
  end

end
