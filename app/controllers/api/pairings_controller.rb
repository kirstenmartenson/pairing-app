class Api::PairingsController < ApplicationController

  def index
    @pairings = Pairing.all
    render 'index.json.jbuilder'
  end

  def create
    @pairings = Pairing.new(
      food_id: params[:food_id],
      wine_id: params[:wine_id],
    )

    if @pairing.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @pairing.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @pairing = Pairing.find(params[:id])
    render 'show.json.jbuilder'
  end

  def update
    @pairing = pairing.find(params[:id])

    @pairing.food_id = params[:food_id] || @pairing.food_id
    @pairing.wine_id = params[:wine_id] || @pairing.wine_id

    if @pairing.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @pairing.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @pairing = pairing.find(params[:id])
    @pairing.destroy
    render json: {message: "Successfully destroyed pairing"}
  end
end
