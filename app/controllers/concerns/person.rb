class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @name
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    age_int = @age.to_i
    return 2018 - age_int 
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return @name + " " + @age
  end

end
