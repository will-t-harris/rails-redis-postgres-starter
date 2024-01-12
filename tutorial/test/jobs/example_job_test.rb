require "test_helper"

class ExampleJobTest < ActiveJob::TestCase
  test "returns 42" do
    assert_equal 42, ExampleJob.perform_now
  end
end
