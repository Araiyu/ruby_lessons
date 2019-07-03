#クラス
 class User

 	attr_accessor :name
 	#setter: name=(value)

 	def initialize(name)
 		@name = name
 	end
 	def sayHi
 		puts "hi! i am #{@name}"
 	end
 end

 tom = User.new("tom")


 tom.name = "tom Jr"
 p tom.name

tom.sayHi