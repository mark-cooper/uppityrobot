Feature: Exec
  Scenario: With an invalid task
    When I run `uppityrobot exec getRabbits`
    Then the output should contain 'Task not recognized'

  # TODO: webmock & aruba =(
  # Scenario: With a getMonitors request
  #   When I run `uppityrobot exec getMonitors`
  #   Then the output should contain 'ok'