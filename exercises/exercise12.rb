contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

a = 0

contacts.each_value do |v|
  v[:email] = contact_data[a][0]
  v[:address] = contact_data[a][1]
  v[:phone] = contact_data[a][2]
  a += 1
end

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]