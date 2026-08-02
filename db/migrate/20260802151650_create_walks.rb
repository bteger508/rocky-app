class CreateWalks < ActiveRecord::Migration[8.1]
  def change
    create_table :walks do |t|
      t.datetime :started_at
      t.datetime :ended_at
      t.text :notes

      t.timestamps
    end
  end
end
