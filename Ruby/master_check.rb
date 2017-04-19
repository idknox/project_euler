require_relative "check"

def master_check(ans)
  filename = $0
  problem_number = filename.match(/00\d+/).to_s.to_i

  check(problem_number, ans)
end