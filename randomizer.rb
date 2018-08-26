require 'colorize'

students = ["Sophia", "Mercy", "Gabriela", "Sarah", "Courtney ", "Hope", "Erika ", "Destiny", "Rochelle", "Sandy","Haja","Adielle","Rena", "sandy"]

group_name = ["Some Assembly Required", "Look Ma.. No sleep!", "Not Lost, Just Wandering", "Bok-4-Lyfe", "Keeping Up With Klossy", "League of Extraordinary Slackers", "First Shenanigans, Then-We CodeAgain", "Shake Weight All Stars", "Victims of Regina George" , "Dwight Schrute's Beet Farm Koders", "Slow Motion Ninjas", "We Could Be At the Pool", "Bok Till Ya Squawk", "Bok Cho Fo Sho", "Bok to the Future", "Choy to the World"]

imaginary_friend =  ["Marcellus", "Klossy", "Ms. Panda", "Arnold Palmer", "Staci", "Pengu", "Mary of Teck, Queen consort of the United Kingdom and the British Dominions and Empress of India", "Sir Frances Drake", "Drake", "Rhi Rhi", "Dora The Expolore As Seen On Televion", "Backpack from Dora The Explorer", "Map from Dora the explorer", "Megan Markle", ] 

length = students.length

puts "There are #{length} people in this class"

def make_tables(group_name, students, imaginary_friend)
  until students.length == 0
  team_name = ""+ group_name.sample.to_s
  group_name.delete(team_name)

  person = ""+students.sample.to_s
  students.delete(person)  

  person_2 = ""+students.sample.to_s
  students.delete(person_2)

  person_3 = ""+students.sample.to_s
  students.delete(person_3)

  person_4 = ""+students.sample.to_s
  students.delete(person_4)

  puts "Team #{team_name.upcase.colorize(:light_yellow)} has \n #{person.colorize(:red)} and #{person_2.colorize(:light_blue)} and #{person_3.colorize(:light_green)} and #{person_4.colorize(:light_magenta)}"
  puts "\n"
  sleep(1)
  end
end


def make_tables_3person(group_name, students, imaginary_friend)
 until students.length == 6
  team_name = ""+ group_name.sample.to_s
  group_name.delete(team_name)

  person = ""+students.sample.to_s
  students.delete(person)  

  person_2 = ""+students.sample.to_s
  students.delete(person_2)

  person_3 = ""+students.sample.to_s
  students.delete(person_3)

  person_4 = ""+students.sample.to_s
  students.delete(person_4)

  puts "Team #{team_name.upcase.colorize(:light_yellow)} has \n #{person.colorize(:red)} and #{person_2.colorize(:light_blue)} and #{person_3.colorize(:light_green)} and #{person_4.colorize(:light_magenta)}"
  puts "\n"
  sleep(1)
  end
  
   
  until students.length == 0
  team_name = ""+ group_name.sample.to_s
  group_name.delete(team_name)

  person = ""+students.sample.to_s
  students.delete(person)  

  person_2 = ""+students.sample.to_s
  students.delete(person_2)

  person_3 = ""+students.sample.to_s
  students.delete(person_3)
  
  puts "Team #{team_name.upcase.colorize(:light_yellow)} has \n #{person.colorize(:red)} and #{person_2.colorize(:light_blue)} and #{person_3.colorize(:light_green)} and imaginary friend #{imaginary_friend.sample}"
  puts "\n"
  sleep(1)

  end

end


if students.length%4==0

make_tables(group_name, students, imaginary_friend)

elsif students.length%4 ==2
make_tables_3person(group_name, students, imaginary_friend)



end