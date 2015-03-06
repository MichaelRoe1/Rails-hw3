class PagesController < ApplicationController
	def home
		#get instance variables
		@catmodel = Cats.all 
		@todosmodel = Todos.all 
		@usermodel = User.all
	end
end