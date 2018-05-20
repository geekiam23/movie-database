require 'rails_helper'

RSpec.describe TvShowsController, type: :controller do

  describe "GET #results" do 
    it "renders the #results view" do
      expect(response).to render_template(:results)
    end

    it "returns http success" do
      get :results
      expect(response).to have_http_status(:success)
    end
  end 

  describe "GET #show" do
    it "renders the #show view" do
      expect(response).to render_template(:show)
    end

    it "returns http success" do
      get :show
      expect(response).to have_http_status(:success)
    end
  end

end
