require 'rails_helper'

RSpec.describe Actor do 
  describe 'validations' do 
    it { should validate_presence_of :name }
    it { should validate_presence_of :bio }
  end 

  describe 'relationships' do 
    it { should have_many :actor_movies }
    it { should have_many(:movies).through(:actor_movies) }
  end 
end 