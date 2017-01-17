require 'rails_helper'

RSpec.describe "Home page" do

  it "has title of projects" do
    visit "/projects"
    expect(page).to have_content('Projects')
  end

end
