require 'rails_helper'

RSpec.feature "Sign Up" do

  it "works" do
    visit '/'
    expect(page).to have_content "hello world"
  end
  
end
