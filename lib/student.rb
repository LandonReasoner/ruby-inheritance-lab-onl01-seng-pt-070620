class Student < User
  
  def initialize 
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << "Ruby framework Rails gem bundle update"
  end
  
  def knowledge
    @knowledge << "Javascript Ember Elixir knowledge"
    @knowledge
  end

end