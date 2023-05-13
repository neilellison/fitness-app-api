class RoutinesController < ApplicationController
  def index
    @routines = Routine.all
    render json: @routines
  end  

  def create
    @routine = Routine.create(
      name: params[:name],
      description: params[:description],
      user_id: params[:user_id],
      exercise_id: params[:exercise_id]
    )
    @routine.save
    render :show
  end

  def show
    routine = Routine.includes(:exercises, :routine_exercises).find(params[:id])

    render json: routine.to_json(include: { exercises: {}, routine_exercises: {} })
  end

  
  def update
    @routine = Routine.find(params[:id])
    @exercise = Exercise.find(params[:exercise_id])
    @routine.exercises << @exercise
    @routine.routine_exercises.last.update(reps: params[:reps])
    redirect_to @routine
  end
  

  def destroy
    @routine = Routine.find_by(id: params[:id])
    @routine.destroy
    render json: { message: "Routine Deleted" }
  end
end
