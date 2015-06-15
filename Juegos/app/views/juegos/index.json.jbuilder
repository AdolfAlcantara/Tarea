json.array!(@juegos) do |juego|
  json.extract! juego, :id, :juego, :rating
  json.url juego_url(juego, format: :json)
end
