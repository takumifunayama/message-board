class Message < ApplicationRecord
  validates :content, presence: true, length: {meximum:255}
end