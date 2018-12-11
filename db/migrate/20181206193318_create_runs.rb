class CreateRuns < ActiveRecord::Migration[5.2]
  def change
    create_table :runs do |t|
      t.float :distance
      t.float :time
      t.date :date

      t.timestamps
    end
  end
end
