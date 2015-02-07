require 'spec_helper'

describe HomeController do

  describe "GET 'inex'" do
    it "returns http success" do
      get 'inex'
      response.should be_success
    end
  end

end
