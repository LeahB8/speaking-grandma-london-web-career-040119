def speak_to_grandma(phrase)
  
  
  if phrase == "Hello Grandma".downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "Hello Grandma".upcase
    return "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else 
    return "HUH?! SPEAK UP, SONNY!"
  end
end

speak_to_grandma("I LOVE YOU GRANDMA!")