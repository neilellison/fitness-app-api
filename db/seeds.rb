# user = User.new(name: "Jim", email: "jim@example.com", password: "password", image_url: "https://eu-images.contentstack.com/v3/assets/bltcd74acc1d0a99f3a/blt7e043b0e2a65262a/6351ab629149521049dd09b4/Screenshot_2022-10-20_at_21.10.55.png")
# user.save

# user = User.new(name: "Matt", email: "matt@example.com", password: "password", image_url: "https://media.istockphoto.com/id/1311330212/photo/i-am-getting-better-day-by-day.jpg?s=612x612&w=0&k=20&c=YkAwI4j5dkYEC5bsqpdW5L7nwSPI-BsttHdQivrt6c8=")
# user.save

# user = User.new(name: "Jane", email: "jane@example.com", password: "password", image_url: "https://thumbs.dreamstime.com/b/fitness-woman-shaker-gym-drinking-water-athletic-girl-shaped-abdominal-slim-waist-fitness-woman-shaker-gym-118631847.jpg")
# user.save

# Exercise.create!([{name: "Bench Press", description: "The bench press is a compound exercise that targets the muscles of the upper body. It involves lying on a bench and pressing weight upward using either a barbell or a pair of dumbbells. During a bench press, you lower the weight down to chest level and then press upwards while extending your arms", image_url: "https://cdn.mos.cms.futurecdn.net/pLaRi5jXSHDKu6WRydetBo.jpg", video_url: "https://youtu.be/gRVjAtPip0Y"}, {name: "Shoulder Press", description: "The Shoulder Press is an upper body strength training movement, traditionally performed with dumbbells or a barbell. The weight is pressed vertically overhead", image_url: "https://cdn.shopify.com/s/files/1/1497/9682/articles/1_71d97192-f77f-47fa-a059-87456a2c1fb1.jpg?v=1647872386", video_url: "https://www.youtube.com/watch?v=0JfYxMRsUCQ"}, {name: "Barbell Squat", description: "A barbell squat, also known as a barbell back squat, is a compound exercise that activates muscle groups throughout your lower body, including your hamstrings, glutes, and lower back muscles. Perform barbell squats by standing with your feet shoulder-width apart. Take a deep breath and unrack a weighted barbell, holding it on your upper back. Keep your chest up and your back straight as you hinge your hips and knees to lower your body through a full range of motion into a squat position.", image_url: "https://parade.com/.image/ar_4:3%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTk0MjYxNzc2MTM1NjI4NDY1/how-to-do-barbell-squat.jpg", video_url: "https://youtu.be/1oed-UmAxFs"}])

# Routine.create!([{user_id: 1, exercise_id: 1, reps: 5}, {user_id: 1, exercise_id: 2, reps: 12}, {user_id: 1, exercise_id: 3, reps: 10}, {user_id: 2, exercise_id: 1, reps: 8}, {user_id: 2, exercise_id: 2, reps: 15}, {user_id: 2, exercise_id: 3, reps: 5}, {user_id: 3, exercise_id: 1, reps: 12}, {user_id: 3, exercise_id: 2, reps: 10}, {user_id: 3, exercise_id: 3, reps: 8}])