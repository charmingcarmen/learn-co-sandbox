#object oriented programing 

class User
  
    df initialize(username,password,email,age)
    @username = username
    @password = password
    @email = email
    @age = age
  end 
  
  def setuUsername=(username)
    @username = username
  end
  
def getusername
  @username
end
    
    def setPassword=(password)
      @password = password
    end 
    
    def getpassword
      @password 
    end 
    
     def setEmail=(email)
     @email
   end
    
   def getEmail
   @emai
   end
      
  def setAge =(age)
   @age = age
   end 
   
  def getAge
    @age
  end
 end 
  
  
  
 michelle=User.new("fluffyMcChicken","beefjerky1","michelle@kwk.com",13)
christine=User.new("pristineChristine","oldMac","christine@thefarmhouse.com"38)
maia=User.new("fierydrg0n","smokinnnnn","smokinhot@hotmail.com",52)
chole=User.new("kodr38","vegangfchiknnuggets","idk@gmail.com",77)

puts maia.getUsername
    
    
    
      