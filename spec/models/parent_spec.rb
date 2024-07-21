require 'rails_helper'

RSpec.describe Parent, type: :model do
    it { should have_many(:students) }

    it{ should validate_presence_of(:parent_name) }
    it{ should validate_presence_of(:phone_no) }
    it{ should validate_presence_of(:alt_phone) }
  
end
