require 'rails_helper'

RSpec.describe "About page" do

  it "has title of about me" do
    visit "/about"
    expect(page).to have_content('About me')
  end

end
