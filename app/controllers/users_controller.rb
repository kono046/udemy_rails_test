class UsersController < ApplicationController
  def index
    @num = 10 * 2

    @users = User.all
  end
end
