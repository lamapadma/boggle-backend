class User < ApplicationRecord
  has_many :sessions
  has_many :rounds, through: :sessions
end
