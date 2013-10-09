class MonstersController < ApplicationController
	def index
		@monsters = Monster.all
	end

	def show
		@monster = Monster.find(params[:id])
	end

	def new
		@monster = Monster.new
	end

	def create
		@monster = Monster.create(params[:monster])

		redirect_to root_path
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
		monster = Monster.find(params[:id])
		monster.destroy
	end
end
