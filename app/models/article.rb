class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 1, maximum: 100 }
    has_many :article_categories
    has_many :categories, through: :article_categories
end
