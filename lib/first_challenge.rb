require 'pry'

def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

# Iterating over the 1st level of data...
  contacts.each do |person, data|
    puts "#{person}: #{data}"

    data.each do |attribute, value|
      puts "#{attribute}: #{value}"

      if (attribute == :favorite_icecream_flavors)
<<<<<<< HEAD
        value.delete_if {|value| value == "strawberry"}

=======
  binding.pry
        value.delete_if {|attribute, value| value == "strawberry"}
>>>>>>> 5ab7eebfff545392defd6573087b7e692b091c2a

      end
    end

  end





  #remember to return your newly altered contacts hash!
  contacts
  #binding.pry
end
