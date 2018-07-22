# frozen_string_literal: true

# override base/.rubocop.yml
# a, b are not allowed
def foo(c, d)
  p c, d
end

# merge base/.rubocop.yml
# allow n, m, i, j
proc { |n, m, i, j| p n, m, i, j }
