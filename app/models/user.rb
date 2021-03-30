class User < ApplicationRecord
    validates :username, presence: true, length: { maximum: 20 }
    validates :password, presence: true
end