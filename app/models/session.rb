class Session < ApplicationRecord
  belongs_to :round
  belongs_to :user

  # this is where our list of words lives after user finished game. insert it into an array of words
  # tallies up score

  
end
