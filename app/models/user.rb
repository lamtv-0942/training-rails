class User < ApplicationRecord
    validates :username, length: { maximum: 30 }, presence: true
    validates :password, length: { maximum: 30 }, presence: true
    validates :name, length: { maximum: 100 }, presence: true
    validates :email, length: { maximum: 100 }, presence: true
    has_many :microposts
end
