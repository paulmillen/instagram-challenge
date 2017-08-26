require 'rails_helper'
require_relative '../helpers/user_helper'

RSpec.feature "User" do

  it "allows user to sign up" do
    sign_up
    expect(page).to have_content "Welcome! You have signed up successfully."
  end

end
