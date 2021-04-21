class Movie < ApplicationRecord
  validates :title, presence: true 
  validates :summary, presence: true 
  validates :year, presence: true 
end
