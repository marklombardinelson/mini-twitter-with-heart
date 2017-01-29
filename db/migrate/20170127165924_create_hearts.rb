class CreateHearts < ActiveRecord::Migration[5.0]
  def change
    create_table :hearts do |t|
      t.integer :user_id
      t.integer :tweet_id

      t.timestamps
    end
  end
end
