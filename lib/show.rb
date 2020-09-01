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

  def highest_paid_actor
    # highest_pay = []
    @characters.max_by do |char|
      char.salary
      return char.actor
    end


  end
end
