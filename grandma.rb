require "pry"
def speak_to_grandma(love)
  #binding.pry
  if love == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
  
  if love == love.upcase
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  #elsif love == love.downcase
    #return "HUH?! SPEAK UP, SONNY!"
   end
  
  #if love == love.downcase
   #  "HUH?! SPEAK UP, SONNY!"
  #elsif love == love.downcase
     #"HUH?! SPEAK UP, SONNY!"
  #elsif love == love.upcase
   #  "NO, NOT SINCE 1938!"
   #elsif love == "I LOVE YOU GRANDMA!"
   # "I LOVE YOU TOO PUMPKIN!"
  #elsif love == love.upcase
   # "NO, NOT SINCE 1938!"

  #end
end

#speak_to_grandma("I LOVE YOU GRANDMA!").upcase
