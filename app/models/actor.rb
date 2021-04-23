class Actor < ApplicationRecord
  validates :name, presence: true 
  validates :bio, presence: true 
  has_many :actor_movies 
  has_many :movies, through: :actor_movies
end
