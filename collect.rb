oils = ["lavender", "peppermint", "lemon"]
def essential_oils(oils)
 oils.collect do |oil|
   "My favorite oils are #{oils}."
  end
end