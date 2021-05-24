class Message < ApplicationRecord
  berongs_to :user
  berongs_to :room
end
