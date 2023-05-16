json.array! @routine_exercises do |routine_exercise|
  json.id routine_exercise.id
  json.reps routine_exercise.reps
  json.exercise do
    json.id routine_exercise.exercise.id
    json.name routine_exercise.exercise.name
    json.description routine_exercise.exercise.description
    json.image_url routine_exercise.exercise.image_url
    json.video_url routine_exercise.exercise.video_url
  end
end
