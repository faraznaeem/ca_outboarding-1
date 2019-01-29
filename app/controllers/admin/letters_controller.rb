class Admin::LettersController < ApplicationController
	def index
		@members = User.member
  end

  def new
  end

  def create
  end
end
