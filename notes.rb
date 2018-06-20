# there are only 2 things that are considered flase
# the 1st thing is the word FALSE
# the 2nd thing is all 

# everything eles exists and therefore is considered true 

#&& means and (both conditions must be true for your statement to be true)
# ! means not 
# !! means or (if oe of the conditions is true than your statment is true in order for it false you all conditions must be false)


# age=100
# if age>50
#   puts "you have a long life time ahead of you "
# end

# your_age=21
# if your_age <=17
#     puts "your are not old enough to be on this site BYEE!"
#   elsif you_age>17 && your_age<21
#   puts "welcometo our site some content will be blocked for you because you are to young"
# end
 
 
 if Time.now.hour>=7 && Time.now.hour<=11
   puts "good morning"
elsif Time.now.hour>=11 && Time.now.hour<=17
   puts "good afternoon"
elsif Time.now.hour>=17 && Time.now.hour <=20
    puts "good evening "
else 
     puts "good night"
 end