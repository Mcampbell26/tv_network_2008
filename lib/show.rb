class Show
  attr_reader :name, :creator, :characters

  def initialize(name, creator, characters)
    @name = name
    @creator = creator
    @characters = characters
  end

  def total_salary
    salaries = []
    @characters.each do |char|
      salaries << char.salary
    end
    salaries.sum
  end

end
