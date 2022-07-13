class CreateFriendConnections < ActiveRecord::Migration[6.1]
  def change
    create_table :friend_connections do |t|
      t.integer :person1_id
      t.integer :person2_id

      t.timestamps
    end
  end
end
