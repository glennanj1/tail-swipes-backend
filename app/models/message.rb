class Message < ApplicationRecord
    belongs_to :profile
    has_many :conversations
end
