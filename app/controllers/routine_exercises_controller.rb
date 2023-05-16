class RoutineExercisesController < ApplicationController
  def index
    routine_exercises = RoutineExercise.all
    render json: routine_exercises
  end

  def create
    routine_exercise = RoutineExercise.create(
      routine_id: params[:routine_id],
      exercise_id: params[:exercise_id],
      reps: params[:reps],
      sets: params[:sets]
    )
    if routine_exercise.valid?
      render json: routine_exercise, status: :created
    else
      render json: { error: 'Failed to create routine exercise' }, status: :unprocessable_entity
    end
  end

  def show
    routine_exercise = RoutineExercise.find(params[:id])
    render json: routine_exercise
  end

  def update
    routine_exercise = RoutineExercise.find(params[:id])
    routine_exercise.update(reps: params[:reps])
    if routine_exercise.valid?
      render json: routine_exercise
    else
      render json: { error: 'Failed to update routine exercise' }, status: :unprocessable_entity
    end
  end

  def destroy
    routine_exercise = RoutineExercise.find(params[:id])
    routine_exercise.destroy
    render json: { message: "Routine Exercise Deleted" }
  end
end

