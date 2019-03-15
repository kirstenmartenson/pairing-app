json.partial! "user.json.jbuilder", user: @user

# json.favorites do
#   json.array! @user.favorites, partial: "api/favorites/favorite", as: :favorite
# end

json.favorite_pairings do
  json.array! @user.favorites.each do |favorite|
    json.partial! favorite.pairing, partial: "api/pairings/pairing", as: :pairing
  end
end