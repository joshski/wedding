class CreateSongRequests < ActiveRecord::Migration
  def change
    create_table :song_requests do |t|
      t.text :name
      t.text :song_name
      t.text :content
      t.timestamps
    end
  end
end
