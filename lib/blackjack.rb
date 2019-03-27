def welcome do 
   it "prints a welcome message to screen" do
    expect($stdout).to receive(:puts).with("Welcome to the Blackjack Table")
  # code #welcome here
end

def deal_card do 
   it "generates a random number between 1-11" do
    20.times do 
      card = deal_card
      expect(card).to be > 0
      expect(card).to be < 12
  # code #deal_card here
  
end

def display_card_total do 
  it "accepts one argument, the card total" do
    expect { display_card_total(7) }.to_not raise_error
  # code #display_card_total here
end

def prompt_user do 
  it "gives instructions for hitting or staying" do
    expect($stdout).to receive(:puts).with("Type 'h' to hit or 's' to stay")
    prompt_user
  # code #prompt_user here
end

def get_user_input do
  
  
  # code #get_user_input here
end

def end_game
  # code #end_game here
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
