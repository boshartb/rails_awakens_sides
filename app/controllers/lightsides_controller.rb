class LightsidesController < ApplicationController
  def index
    @lightsides = Lightside.all
  end

  def show
    @lightside = Lightside.find(params[:id])
  end

  def new
    @lightside = Lightside.new
  end

  def create
    # make a new lightside with what lightside_params returns (which is a method we're calling)
    @lightside = Lightside.new(lightside_params)
    if @lightside.save
      # if the save for the lightside was successful, go to index.html.erb
      redirect_to lightsides_url
    else
      # otherwise render the view associated with the action :new (i.e. new.html.erb)
      render :new
    end
  end

  def edit
      @lightside = Lightside.find(params[:id])
  end

  def update
    @lightside = Lightside.find(params[:id])

    if @lightside.update_attributes(lightside_params)
      redirect_to "/lightsides/#{@lightside.id}"
    else
      render :edit
    end
  end


  def destroy
    @lightside = Lightside.find(params[:id])
    @lightside.destroy
    redirect_to lightsides_url
  end


  private
  def lightside_params
    params.require(:lightside).permit( :name, :url)
  end

end
