require 'rails_helper'

RSpec.describe ApplicationController, type: :controller do
  describe '#hello' do
    it 'renders hello world' do
      get :hello
      expect(response).to have_http_status(:ok)
      expect(response.body).to eq 'hello, world!'
    end
  end
end
