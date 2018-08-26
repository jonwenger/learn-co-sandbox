students = ["Sophia", "Mercy", "Gabriela", "Sarah", "Courtney ", "Hope", "Erika ", "Destiny", "Rochelle", "Sandy","Haja","Adielle","Rena", "sandy"]

 group_num = 1
 

students.each do |student|
 
  student_1 = students.sample
  student_2 = students.sample
  
  puts "#{student_1} and #{student_2} are in group #{group_num}"
  
  students.delete(student_1)
  students.delete(student_2)
  
  group_num += 1 
   
end 

