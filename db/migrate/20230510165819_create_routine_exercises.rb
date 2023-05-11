class CreateRoutineExercises < ActiveRecord::Migration[7.0]
  def change
    create_table :routine_exercises do |t|
      t.references :routine, null: false, foreign_key: true
      t.references :exercise, null: false, foreign_key: true
      t.integer :reps

      t.timestamps
    end
  end
end
