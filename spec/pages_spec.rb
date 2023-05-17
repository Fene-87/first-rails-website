require 'rails_helper'

RSpec.describe 'Hello world', type: :system do
  describe 'index page' do
    it 'shows the right content' do
      visit '/'
      expect(page).to have_content('Hello World!')
    end
  end
end