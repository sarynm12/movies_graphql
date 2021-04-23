require 'rails_helper'

RSpec.describe Actor do 
  describe 'validations' do 
    it { should validate_presence_of :name }
    it { should validate_presence_of :bio }
  end 
end 