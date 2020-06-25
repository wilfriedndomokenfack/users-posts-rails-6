class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy

  has_rich_text :content
  translates :title, :content
  resourcify

  validates :title, presence: true,
            length: { minimum: 5 }

  delegate :content, to: :translation
  delegate :content=, to: :translation

  after_save do
    content.save if content.changed?
  end

  class Translation
    has_rich_text :content
  end
end
