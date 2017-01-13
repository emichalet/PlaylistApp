class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :songtitle
      t.string :genre
      t.string :link

      t.timestamps
    end
  end
end
