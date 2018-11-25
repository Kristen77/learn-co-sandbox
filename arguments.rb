#def greeting(language, name = "Bob")
  #puts "My name is #{name} and I am a #{language} programmer." 
#end 
#greeting("Ruby", "Shiela")

class Person
 
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
 
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
 
  def name
    "#{@first_name} #{@last_name}".strip
  end
 
end
