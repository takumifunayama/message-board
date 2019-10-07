class Message < ApplicationRecord
  validates :content, presence: true, length: {meximum:255}
  validates :title, presence: true, length: {maximum: 255}
end