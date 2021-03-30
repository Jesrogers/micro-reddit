class Post < ApplicationRecord
    validates :title, presence: true
    validates :body, length: { maximum: 500 }

    belongs_to :user
end