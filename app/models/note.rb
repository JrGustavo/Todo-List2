class Note < ApplicationRecord
  validates :title, :body, :remember, presence: true
end
