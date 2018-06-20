# #hashes are like dictionaries --> they hold keys which are like words in a dictionary 
# #and each of these keys has a value which is like the definiton of the word 
# #differnent from arrays, because in arrays,each element has a index (aka position) that is a number


# celeb_crush = {}
# celeb_crush ["Maggie"] = "Zac Efon"

# puts celeb_crush

# person_numero_dos = zoe 
# crush ="Bruno Mars"
# celeb_crush[person_numero_dos] = crush


# class_celeb_crush.each do |student_names,crushes|
#   put""
# end



names = ["michelle","Dayi"]
celebs= ["micheale b jordan ", "will smith "]

instructor_crushes = {}
index = 0

names.each do |teachers|
  instructor_crushes[teachers]= celebs[index]
  index += 1
end

puts instructor_crushes