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

def show_inventory
  menu("one day I will work")
end

def add_car
  menu("one day I will work")
end

def service_car
  menu("one day I will work")
end

def menu(message)
  puts `clear`
  puts message
  @menu_options.each_with_index do |item, index|
    puts "#{index+1}: #{item}"
  end
  puts "Please select what you want to do"
  choice = gets.to_i
  menu_choice(choice)
end

def menu_choice(choice)
  case
  when 1
    show_inventory
  when 2
    add_car
  when 3
    service_car
  else
    puts "unfortunately that is an invalid option"
    menu
  end
end

menu("Welcome to MTM's Car Dealership!")