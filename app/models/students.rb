class Students < ActiveRecord::Base
  def student 
    first_name = Student.find_by_name
    last_name = Student.find_by_last_name 
    (first_name + last_name).to_s
  end 
    
  
end 