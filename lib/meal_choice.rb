# Your code here
# For output purposes, use "puts" instead of "print" or "p"



def meal_choice(broccoli, macaroni)
  "A plate of meat with #{"broccoli"} and #{"macaroni"}."
end
  
  
def meal_choice(veg1 = "broccoli", veg2 = "macaroni", protein = "meat")
  puts "What a nutritious meal!" 
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

