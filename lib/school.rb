class School 
  attr_accessor :name, :grade 
	attr_reader :school
	ROSTER = []
	
	def initialize(school)
    @school = school
    @grade = {}
  end
	
	def add_student(name,grade)
  	roster[grade] = []
  	roster[grade] << name
  	end 
  
	def grade 
	 end 
	 
	 def sort 
	 end 
  
end 