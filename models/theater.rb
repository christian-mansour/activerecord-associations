class Theater < ActiveRecord::Base
  has_many :movies, through: :theater_movie
  has_many :theater_movies

  validates :name, presence: true
end
