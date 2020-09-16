require 'rails_helper'

RSpec.describe 'Home', type: :system do
  it 'invited user sets password and creates first order' do
    visit root_url

    expect(page).to have_content 'Hola'
  end
end
