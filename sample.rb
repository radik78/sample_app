class User
	attr_accessor :name, :email

	def initialize(attributes={})
		@name = attributes[:name]
		@email = attributes[:email]
	end
	
	def formatted_email
		"#{@name} #{@email}"
	end	
end	

class String
	def shuffle
		self.split("").to_a.shuffle.join
	end
end	

person1 = {:first=>"Andry", :last=>"Yakovlev"}
person2 = {:first=>"Anna", :last=>"Ostapchenko"}
person3 = {:first=>"Dimochka", :last=>"Koreika"}

params={:father=>person1, :mother=>person2, :child=>person3}
#params[:father]=person1
#params[:mother]=person2
#params[:child]=person3


@name = params[:father][:first]
