require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "Should have content 'Sample app'" do 
      visit "/static_pages/home"
      page.should have_content('Sample app')
    end
  end
end
