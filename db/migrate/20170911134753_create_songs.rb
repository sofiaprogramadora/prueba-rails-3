class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.references :genre, foreign_key: true
      t.string :duration

      t.timestamps
    end
  end
end
