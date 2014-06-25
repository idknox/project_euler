require_relative "check"

def master_check(ans)

  script = $0
  prob = script[0..2].to_i
  (1..prob).each {|num| check(num, ans) }

end