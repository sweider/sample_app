require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "Should have content 'Sample App'" do 
      visit "/static_pages/home"
      page.should have_selector('h1',
        text: "Sample App")
    end
  end

  describe "Help page" do
    it "should have content 'Help'" do
      visit "/static_pages/help"
      page.should have_selector('h1',
        text: "Help")
    end
  end

  describe "About page" do
    it "should have content 'About'" do
      visit "/static_pages/about"
      page.should have_selector('h1',
        text:"About")
    end
  end

end
