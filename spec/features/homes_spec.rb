require 'rails_helper'

RSpec.feature "Home", type: :feature do
  scenario 'Should click in link and redirect to task' do
    visit root_path
    click_on 'Add tasks'
    expect(page).to have_selector 'h1', text: 'New Task'
  end
end
