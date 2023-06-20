class AvatarsController < ApplicationController
  def index
    @imagenes = Image.all()
    @users = User.all()
  end

  def about
  end
end
