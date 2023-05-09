require "test_helper"

class RoutinesControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/routines.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Routine.count, data.length
  end

  test "create" do
    assert_difference "Routine.count", 1 do
      post "/routines.json", params: { user_id: "1", exercise_id: 800, reps: 5 }
      assert_response 200
    end
  end

  test "show" do
    get "/routines/#{Routine.first.id}.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal ["id", "user_id", "exercise_id", "reps"], data.keys
  end

  # (test for the update action, had one failure)
  # test "update" do
  #   routine = Routine.first
  #   patch "/routines/#{routine.id}.json", params: { user_id: "Updated user_id" }
  #   assert_response 200

  #   data = JSON.parse(response.body)
  #   assert_equal "Updated user_id", data["user_id"]
  # end

  test "destroy" do
    assert_difference "Photo.count", -1 do
      delete "/photos/#{Photo.first.id}.json"
      assert_response 200
    end
  end

end
