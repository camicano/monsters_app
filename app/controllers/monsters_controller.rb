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

		redirect_to monster_path @monster
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
