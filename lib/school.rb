class School 
  attr_accessor :roster, :name, :grade 
	attr_reader :school 
	
	def initialize(school)
    @school = school
    @roster = {}
  end
	
	def add_student(name)
	  @name << name
	end 
	
	def grade 
	 end 
	 
	 def sort 
	 end 
  
end 