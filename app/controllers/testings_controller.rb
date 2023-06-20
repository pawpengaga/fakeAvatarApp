class TestingsController < ApplicationController
  def index
  end

  def create
    @formu = Image.new(post_params)

    if @formu.save
      redirect_to mi_galeria_path
    else
      render :new
    end
  end

  def gallery
    @imagenes = Image.all()
  end

  def post_params
    params.require(:image).permit(:title, :description, :url_image)
  end
end
