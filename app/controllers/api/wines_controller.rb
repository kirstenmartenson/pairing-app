class Api::WinesController < ApplicationController
  def index
    @wines = Wine.all
    render 'index.json.jbuilder'
  end

  def create
    @wine = Wine.new(
      name: params[:name],
      category: params[:category],
      description: params[:description],
      image_url: params[:image_url]
    )

    if @wine.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @wine.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @wine = Wine.find(params[:id])
    render 'show.json.jbuilder'
  end

  def update
    @wine = Wine.find(params[:id])

    @wine.name = params[:name] || @wine.name
    @wine.category = params[:category] || @wine.category
    @wine.description = params[:description] || @wine.description
    @wine.image_url = params[:image_url] || @wine.image_url

    if @wine.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @wine.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    wine = Wine.find(params[:id])
    wine.destroy
    render json: {message: "Successfully destroyed wine"}
  end
end
