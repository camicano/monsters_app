class MonstersController < ApplicationController
	def index
	end

	def show
	end

	def new
		@monster = Monster.new
	end

	def create
		@monster = Monster.create(params[:monster])

		redirect_to root_path
	end

	def update
	end

	def edit
	end

	def destroy
	end
end
