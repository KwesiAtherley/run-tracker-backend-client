class CreateRuns < ActiveRecord::Migration[5.2]
  def change
    create_table :runs do |t|
      t.string :distance
      t.integer :time
      t.datetime :date

      t.timestamps
    end
  end
end
