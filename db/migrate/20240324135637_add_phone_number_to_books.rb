class AddPhoneNumberToBooks < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :phone, :string
  end
end
