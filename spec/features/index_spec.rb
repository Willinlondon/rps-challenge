feature 'home page' do
  scenario 'checks the welcome message on the home page' do
    visit("/")
    expect(page).to have_content("Welcome to Rock, Paper, Scissors, Spock, Lizard!")
  end
end
