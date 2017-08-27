RSpec.feature 'Picture' do

  it 'allows user to upload a picture' do
    visit 'pictures/new'
    attach_file('picture_image', Rails.root + 'spec/files/test.png', visible: false)
    click_button 'Upload'
    expect(Picture.count).to eq 1
  end

end
