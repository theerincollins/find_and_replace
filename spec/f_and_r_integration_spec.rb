require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the find and replace path', {:type => :feature}) do

  it('processes user string and replaces selected word with a chosen replacement word') do
    visit('/')
    fill_in('initial_string', :with => 'here we go again')
    fill_in('chosen_word', :with => 'again')
    fill_in('replace_word', :with => 'sailing')
    click_button('Submit')
    expect(page).to have_content("here we go sailing")
  end


end
