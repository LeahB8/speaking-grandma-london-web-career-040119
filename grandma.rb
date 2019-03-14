def speak_to_grandma(phrase)
  
  
if phrase == "hello, grandma!".downcase
  return "HUH?! SPEAK UP, SONNY!"
elsif phrase == "hello, grandma!".upcase
  return "NO, NOT SINCE 1938!"
elsif phrase == "I LOVE YOU GRANDMA!"
  return "I LOVE YOU TOO PUMPKIN!"
else 
  return "HUH?! SPEAK UP, SONNY!"
end

speak_to_grandma("HELLO THERE")