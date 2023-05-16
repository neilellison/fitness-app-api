json.exercises routine.exercises do |exercise|
  json.id exercise.id
  json.name exercise.name
end

json.routine_exercises routine.routine_exercises do |routine_exercise|
  json.id routine_exercise.id
  json.reps routine_exercise.reps
  
  json.exercise routine_exercise.exercise do |exercise|
    json.id exercise.id
    json.name exercise.name
  end
end
