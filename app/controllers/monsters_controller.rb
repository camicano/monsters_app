class MonstersController < ApplicationController
	def index
	end

	def show
	end

	def new
	end

	def create
	end

	def update
		@monster = Monster.update(params[:id])
		redirect '/'
	end

	def edit
		@monster = Monster.find(params[:id])
		
		redirect '/'
	end

	def destroy
	end
end
