class AddUsersAttributes < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :username, :string
    add_column :users, :password_digest, :string
  end
end
