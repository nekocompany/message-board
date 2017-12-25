class Message < ApplicationRecord
  
  # contentカラムに対して、空ではないとし、長さは255文字まで
  validates :content, presence: true, length: { maximum: 255 }
end
