require "rails_helper"

describe HomeController, :type => :controller do |variable|
	it "should get page for index" do
		get :index

		expect(response).to be_success
		expect(response).to have_http_status(200)
	end
end