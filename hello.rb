#クラスメソッド
 class User

 	attr_accessor :name
 	#setter: name=(value)

 	def initialize(name)
 		@name = name
 	end
 	def sayHi
 		puts "hi! i am #{@name}"
 	end
 	def self.info
 end

 tom = User.new("tom1")

 tom.name = "tom Jr"
 p tom.name

tom.sayHi

