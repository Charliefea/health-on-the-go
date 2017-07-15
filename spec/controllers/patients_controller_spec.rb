require 'rails_helper'

RSpec.describe PatientsController, type: :controller do

  let(:valid_attributes) {{ first_namet: "John",
                             last_name: "Doe",
                             age: 25,
                             gender: "Male"
  }}

  let(:invalid_attributes) {{ first_namet: "",
                             last_name: "",
                             age: 25,
                             gender: ""
  }}

  describe "POST /" do
    before(:each) do
      sign_in
    end

    it "responds with 200" do
      post :create, params: { patient: valid_attributes }
      expect(response).to have_http_status 200
    end
  end
end
