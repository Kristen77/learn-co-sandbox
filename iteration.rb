basket = ["peach 1", "peach 2", "peach 3"]

peaches_in_basket = basket.size 
 # counter
 peaches_taken_out = 0 
 
 while peaches_taken_out < peaches_in_basket
   puts "Taking out #{basket[peaches_taken_out]}"
     peaches_taken_out += 1 
end 

