class SerialsController < ApplicationController
  def index

    @serials = Serial.all

  end

  def new
      @serial = Serial.new
  end

  def create
      @serial = Serial.new(post_params)

      if @serial.save
        redirect_to serials_index_path
        #root_path
      else 
        render :new
      end 
  end

  private
  
  def post_params
    params.require(:serial).permit(:name, :synopsis,:director)
  end
end