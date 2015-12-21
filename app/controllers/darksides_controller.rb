class DarksidesController < ApplicationController
  def index
    @darksides = Darkside.all
  end

  def show
    @darkside = Darkside.find(params[:id])
  end

  def new
    @darkside = Darkside.new
  end

  def create
    # make a new darkside with what darkside_params returns (which is a method we're calling)
    @darkside = Darkside.new(darkside_params)
    if @darkside.save
      # if the save for the darkside was successful, go to index.html.erb
      redirect_to darksides_url
    else
      # otherwise render the view associated with the action :new (i.e. new.html.erb)
      render :new
    end
  end

    def edit
        @darkside = Darkside.find(params[:id])
    end

    def update
      @darkside = Darkside.find(params[:id])

      if @darkside.update_attributes(darkside_params)
        redirect_to "/darksides/#{@darkside.id}"
      else
        render :edit
      end
    end


    def destroy
      @darkside = Darkside.find(params[:id])
      @darkside.destroy
      redirect_to darksides_url
    end


    private
    def darkside_params
      params.require(:darkside).permit( :name, :url)
    end

  end
