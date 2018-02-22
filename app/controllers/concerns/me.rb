class Me
  attr_accessor :name, :adjective

  def initialize(name, year, hometown)
    @name = name
    @year = year
    @hometown = hometown
    

  end

  def all_about_me
  	# YOUR IMPLEMENTATION HERE 
  	return "My name is " + @name + ". " + "I am from" + @hometown + ". " "I am a" + @year +"." "I am excited to make my own webapp"

  end
end