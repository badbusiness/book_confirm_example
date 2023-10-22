class AddConfirmedToBook < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :confirmed, :boolean, default: false
  end
end
