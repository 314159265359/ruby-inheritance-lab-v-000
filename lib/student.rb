class Student < User

  attr_accessor :knowledge

  def new(knowledge)
    @knowledge = []
  end

end
