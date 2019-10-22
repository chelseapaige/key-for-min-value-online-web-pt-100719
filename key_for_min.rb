passengers = {
   suite_a: "Amanda Presley",
   suite_b: "Seymour Hoffman",
   suite_c: "Alfred Tennyson",
   suite_d: "Charlie Chaplin",
   suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
   winner = "" #given empty value to get the right value
   passengers.each { |suite, name|
      if suite == :suite_a && name.start_with?("A")
      winner = name #set the value that suits the condition
      end
   }
   winner
end