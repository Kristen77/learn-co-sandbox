class Person
  def initialize(first_name, last_name)
     @first_name = first_name
     @last_name = last_name 
  end
  
  def name
    @name
  end
   
  def name=(new_name)
    @name = new_name
  end
end

kanye = Person.new("Kanye")
kanye.name

kanye.name = "Yeezy"
kanye.name