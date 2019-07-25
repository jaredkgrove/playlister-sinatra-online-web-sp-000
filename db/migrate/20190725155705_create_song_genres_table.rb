class CreateSongGenresTable < ActiveRecord::Migration[5.2]
  def change
    create_table :song_genres do |t|
      t.string :name
    end
  end
end
