class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |t|
      t.belongs_to :book, null: false
      # t.integer :book_id

      t.timestamps null: false
    end
  end
end
