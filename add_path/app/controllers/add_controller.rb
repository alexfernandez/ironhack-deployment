class AddController < ApplicationController
  	def view
		value = params[:first].to_i + params[:second].to_i
		render text: value
	end
end
