class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.integer :order
      t.integer :song_id

      t.timestamps
    end
  end
end
