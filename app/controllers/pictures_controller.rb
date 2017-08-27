class PicturesController < ApplicationController

  def new
    @picture = Picture.new
  end

  def create
    @picture = Picture.new(picture_params)

    if @picture.save
      redirect_to @picture, notice: 'Picture Uploaded'
    else
      render action: 'new'
    end
  end

  def show
    redirect_to '/'
  end

  private

  def picture_params
    params.require(:picture).permit(:image)
  end

end
