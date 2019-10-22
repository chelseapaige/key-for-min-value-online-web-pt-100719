passengers = {
   suite_a: "Hazel",
   suite_b: "Ryan",
   suite_c: "Ben",

}

def select_winner(family)
   winner = "" #given empty value to get the right value
   passengers.each { |suite, name|
      if suite == :suite_a && name.start_with?("A")
      winner = name #set the value that suits the condition
      end
   }
   winner
end