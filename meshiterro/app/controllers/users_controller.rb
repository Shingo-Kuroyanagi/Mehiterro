class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @post_image = @user.post_images.page(params[:page]).re
  end
end
