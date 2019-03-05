class Api::FavoritesController < ApplicationController

before_action :authenticate_user

  def create
    @favorites = Favorite.new(
      user_id: current_user.id,
      pairing_id: params[:pairing_id]
    )

    if @favorite.save #happy path
      render 'show.json.jbuilder'
    else #sad path
      render json: {errors: @favorite.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @favorite = Favorite.find(params[:id])
    @favorite.destroy
    render json: {message: "Successfully destroyed a favorite pairing"}
  end
end
