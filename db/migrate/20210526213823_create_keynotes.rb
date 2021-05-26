class CreateKeynotes < ActiveRecord::Migration[6.1]
  def change
    create_table :keynotes do |t|
      t.integer :speaker_id
      t.integer :meeting_id

      t.timestamps
    end
  end
end
