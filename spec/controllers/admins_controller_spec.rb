require 'spec_helper'

describe AdminsController do

  describe "GET 'approve'" do
    it "should be successful" do
      get 'approve'
      response.should be_success
    end
  end

end
