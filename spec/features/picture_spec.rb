RSpec.feature 'Picture' do

  it 'allows user to upload a picture' do
    visit 'pictures/new'
    attach_file('photo_image', Rails.root + 'spec/files/test.png', visible: false)
    click_button 'Upload'
    expect(Pictures.count).to eq 1
  end

end
