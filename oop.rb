class Language
	def initialize(name, creator)
		@name = name
		@creator = creator
	end
	def getName
      @name
   end
   def getCreator
      @creator
   end
   def setName=(name)
      @name = name
   end
   def setCreator=(creator)
      @creator = creator
   end

end
la = Language.new(10, 20)

# use setter methods
la.setName = " Yukihiro “Matz” Matsumoto"
la.setCreator = "Ruby"

# use accessor methods
x = la.getName()
y = la.getCreator()

puts "I'am #{x} and I was created by #{y}"
