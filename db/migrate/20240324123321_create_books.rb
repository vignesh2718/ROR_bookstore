class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :book_id
      t.text :address
      t.decimal :price_paid
      t.string :email

      t.timestamps
    end
  end
end
