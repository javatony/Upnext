class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name, null: false
      t.boolean :win

      t.timestamp null: false
    end
  end
end
