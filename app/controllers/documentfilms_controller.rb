class DocumentfilmsController < ApplicationController
  def index

    @documents = Documentfilm.all

  end

  def new
      @document = Documentfilm.new
  end

  def create
      @document = Documentfilm.new(post_params)

      if @document.save
        redirect_to documentfilms_index_path
        #root_path
      else 
        render :new
      end 
  end

  private
  
  def post_params
    params.require(:documentfilm).permit(:name, :synopsis,:director)
  end
end