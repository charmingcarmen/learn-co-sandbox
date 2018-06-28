class friends
 def initialize(name,partner)
@name = name 
@partner = partner
end 

def name 
  @name 
end

def partner 
  @partner
 end 

end 

class Quizzer 
  
  @@group_of_friends = []
  
  def self.add_friends(friends)
    @@group_of_friends << friend 
  end 
  
  def self.quiz_friend(friend)
    puts "who is #{friend.name}'s partner ;'] ?"
    answer = gets.chomp
  
  if answer == friend.partner
    puts "YASSSSS YOUR CORRECT"
  else 
  puts "OHHHH NOOO YOUR WRONG! actually #{friend.name}'s correct partner is #{friend.partner}."
 end
end 
 
 def self.start_quiz
   @@group_of_friends.each do |friend|
   end
    
    puts "Quiz OVERRRR"
   end 
   
   
   #adding friends 
   Quizzer.add_friend(friends.new("chandler","monica"))
   Quizzer.add_friend(friends.new("ross","rachel"))
   
   
   Quizzer.quiz_friend(friends.new("chandler","monica"))
   Quizzer.quiz_friend(friends.new("ross","rachel"))
   
   Quiz.starts_quiz
   
   
   
   
   
   
   

  
  
  
  
  
  
  
  

