class DirectorMovieSerializer < ActiveModel::Serializer
  ActiveModel::Serializer
  attributes :title, :year

  has_many :reviews

end
