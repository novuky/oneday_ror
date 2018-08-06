class UsersController < ApplicationController
	def index
		# render plain: "hello world"
		# render template: 'users/index'
		@time = Time.now
	end
end
