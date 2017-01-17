require 'rails_helper'

RSpec.describe "Home page" do

  it "has header" do
    visit "/"
    expect(page).to have_content ("Landing Page")
  end

  it "has links to about me and projects" do
    visit "/"
    expect(page).to have_button('About Me')
    expect(page).to have_button('Projects') 
  end

end
