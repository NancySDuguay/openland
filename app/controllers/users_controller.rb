class UsersController < ApplicationController
  load_and_authorize_resource

  def index
    @users = User.all
  end

  def new
  end

  def create
  end

  def update
  end

  #def edit
  #end

  def destroy
  end

  def show
  end

end
