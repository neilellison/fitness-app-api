class AddSetsToRoutineExercises < ActiveRecord::Migration[7.0]
  def change
    add_column :routine_exercises, :sets, :integer
  end
end
