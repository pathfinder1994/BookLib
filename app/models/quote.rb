class Quote < ActiveRecord::Base
  validates :text, presence: true

  belongs_to :book
  belongs_to :user
end
