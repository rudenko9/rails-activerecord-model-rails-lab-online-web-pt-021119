class Students < ActiveRecord::Base
  def student 
  
  (self.first_name + self.last_name).to_s
  end 
    
  
end 