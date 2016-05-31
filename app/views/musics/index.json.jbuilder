json.array!(@musics) do |music|
  json.extract! music, :id, :artist, :title, :year, :label, :genere, :rate
  json.url music_url(music, format: :json)
end
