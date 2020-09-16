# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age <= 12
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    elsif age > 12
    puts ""
  end
end


