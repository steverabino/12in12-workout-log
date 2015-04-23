class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.datetime :date
      t.string :description
      t.string :mood
      t.string :length

      t.timestamps
    end
  end
end
