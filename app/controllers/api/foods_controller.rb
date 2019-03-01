class Api::FoodsController < ApplicationController
    def index
    @foods = Food.all
    render 'index.json.jbuilder'
  end

  def create
    @food = Food.new(
      name: params[:name],
      price: params[:price],
      description: params[:description],
      image_url: params[:image_url]
    )

    if @food.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @food.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @food = Rood.find(params[:id])
    render 'show.json.jbuilder'
  end

  def update
    @food = Food.find(params[:id])

    @food.name = params[:name] || @food.name
    @food.price = params[:price] || @food.price
    @food.description = params[:description] || @food.description
    @food.image_url = params[:image_url] || @food.image_url

    if @food.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @food.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    food = Food.find(params[:id])
    food.destroy
    render json: {message: "Successfully destroyed food"}
  end
end
