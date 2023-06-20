class AvatarsController < ApplicationController
  def index
    @imagenes = Image.all()
  end

  def about
  end
end
