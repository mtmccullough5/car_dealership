# Buy a car
# Show inventory
# Add cars to inventory
# Delete Cars
# Menu
# Service

@cars = [
  { make: "Nissan", model: "Maxima", year: 1996 , color: "Red" },
  { make: "Nissan", model: "Altima", year: 1999 , color: "Green" },
  { make: "Nissan", model: "Versa", year: 2010 , color: "Purple" },
  { make: "Nissan", model: "Rogue", year: 2006 , color: "Grey" }
]
@menu_options = [
  "Show Inventory",
  "Add Cars to Inventory",
  "Service a Car"
]

def menu
  @menu_options.each_with_index do |item, index|
    puts "#{index+1}: #{item}"
  end
end

menu