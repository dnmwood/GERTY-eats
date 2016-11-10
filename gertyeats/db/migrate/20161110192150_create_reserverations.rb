class CreateReserverations < ActiveRecord::Migration[5.0]
  def change
    create_table :reserverations do |t|

      t.date :date
      t.time :time
      t.integer :num_of_people

      t.timestamps
    end
  end
end
