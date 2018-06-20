class_dream_vac = {
"Jerkayla"=>"Thiland",
"Tiffany"=>"Bora Bora",
"Hedi"=>"Fiji,",
"Maggie"=>"London",
"Hanna"=> "Bora Bora",
}
# puts class_dream_vac

# puts class_dream_vac.keys

# puts class_dream_vac.values

# class_dream_vac.each do |students_name,countries|
  # puts "#{students_name}'s dream vacation is #{countries} "
# end 
 
 
 classmates = ["Jerkayla","Tiffany","Hedi","Maggie","Hanna"]
 
 places = ["Thiland","Bora Bora","Fiji","London","Bora Bora"]
 
 class_dream_vac ={}
 index = 0
 
 classmates.each do |names|
   class_dream_vac[names]=places[index]
   index += 1
 end
  
  puts class_dream_vac
  
 