class UserBought < ApplicationRecord
  belongs_to :user
  belongs_to :ticket_type
end
