# frozen_string_literal: true

# by 4_inherit_mode_sample/ab/.rubocop.yml
# AllowedNames: a, b
def foo(a, b)
  p a, b
end

# by 4_inherit_mode_sample/ab/.rubocop.yml
# AllowedNames: n, m
proc { |n, m| p n, m }
