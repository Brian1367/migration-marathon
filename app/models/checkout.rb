class Checkout < ActiveRecord::Base
  belongs_to :book, required: true
  # validates :book_id, presence: true
end
