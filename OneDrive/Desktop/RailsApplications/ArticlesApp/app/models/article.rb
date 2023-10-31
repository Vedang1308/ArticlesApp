class Article < ApplicationRecord
    validates_presence_of :title, :content
    has_and_belongs_to_many :categories
  end
  