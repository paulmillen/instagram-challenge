require 'rails_helper'
require_relative '../helpers/user_helper'

RSpec.feature 'User' do

  it 'allows user to sign up' do
    sign_up
    expect(page).to have_content 'Welcome! You have signed up successfully.'
  end

  describe 'log out button' do
    it 'allows signed-in user to sign out' do
      sign_up
      click_button 'Logout'
      expect(page).to have_content 'Signed out successfully.'
    end
  end

end
