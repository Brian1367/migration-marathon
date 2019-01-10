class Categorization < ActiveRecord::Base
  belongs_to :book, required: true
  belongs_to :category, required: true
end
