class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name, null: false
      t.integer :game_id, null: false
      t.integer :user_id, null: false
      t.integer :user_id2

      t.timestamp null: false
    end
  end
end
