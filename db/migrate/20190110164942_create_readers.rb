class CreateReaders < ActiveRecord::Migration
  def change
    create_table :readers do |table|
      table.string :first_name, null: false
      table.string :last_name, null: false
      table.string :email, null: false
      table.string :phone_number, null: false

      table.timestamps null: false
    end
  end
end
