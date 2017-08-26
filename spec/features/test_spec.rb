require 'rails_helper'

RSpec.feature "Test Framework" do
  it "works" do
    visit '/'
    expect(page).to have_content "hello world"
  end
end
