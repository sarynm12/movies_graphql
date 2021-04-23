class Movie < ApplicationRecord
  validates :title, presence: true 
  validates :summary, presence: true 
  validates :year, presence: true 
  has_many :actor_movies
  has_many :actors, through: :actor_movies 
end
