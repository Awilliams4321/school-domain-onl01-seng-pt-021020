class School 
  attr_accessor :roster, :name, :grade 
	attr_reader :school
	
	def initialize(school)
    @school = school
    @roster = {}
    @grade = {}
  end
	
	def add_student(name,grade)
  	roster[grade] = []
  	roster[grade] << name
  	end 
  
	def grade(grade)
	  
	 end 
	 
	 def sort 
	   self.sort 
	 end 
  
end 