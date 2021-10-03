class Review < ApplicationRecord
    validates :title, presence: true
    validates :review, presence: true, length: { minimum: 10 }
end
