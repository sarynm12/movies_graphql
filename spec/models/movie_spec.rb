require 'rails_helper'

RSpec.describe Movie do 
  describe 'validations' do 
    it { should validate_presence_of :title }
    it { should validate_presence_of :summary }
    it { should validate_presence_of :year }
  end 
end 