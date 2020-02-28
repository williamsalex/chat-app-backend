class Chatroom < ApplicationRecord
    has_many :connections
    has_many :messages
    has_many :users, through: :connections
end
