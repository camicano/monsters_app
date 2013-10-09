class MonstersController < ApplicationController
	def index
		@monsters = Monster.all
	end

	def show
		@monster = Monster.find(params[:id])
	end

	def new
	end

	def create
	end

	def update
	end

	def edit
	end

	def destroy
		monster = Monster.find(params[:id])
		monster.destroy
	end
end
