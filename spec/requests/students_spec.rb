require 'rails_helper'

RSpec.describe "Students", type: :request do
  describe "GET /index" do
    it 'returns a successful response' do

      get :index
      expect(response).to be_successfull
    end
  end
end
