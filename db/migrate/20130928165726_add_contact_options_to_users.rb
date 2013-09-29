class AddContactOptionsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :date, :string
    add_column :users, :address, :string
    add_column :users, :phone, :string
    add_column :users, :message, :string
  end
end
