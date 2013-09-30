class CreatePrivateMessages < ActiveRecord::Migration
  def change
    create_table :private_messages do |t|
      t.integer :user_id
      t.text :message

      t.timestamps
    end
    add_index :private_messages, [:user_id, :created_at]
  end
end
