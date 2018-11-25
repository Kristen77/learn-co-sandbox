def  greeting
  phrase = "Welcome to the conference."
  puts phrase
end
greeting
greeting


def greeting(name, language)
  puts "Hi #{name}!  I hear you are an awesome #{language} programmer."
end

def intro(first_name, last_name)
  puts "Time to introduce you to the group. Everyone meet #{first_name} #{last_name}."
end

greeting("Bob", "Ruby")
greeting("Linda", "Python")

intro("Robert", "Smith")
