class MovieSerializer
  include JSONAPI::Serializer
  attributes :title, :overview, :vote_average, :vote_count, :poster_path, :release_date, :tmdb_id, :watched, :to_watch, :genres
end
