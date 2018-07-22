# frozen_string_literal: true

# by dummy_gem/config/rubocop.yml
# EnforcedStyle: snake_case
variable_1 = 1
p variable_1

# by 2_inherit_gem_sample/.rubocop.yml
# EnforcedStyle: same_line
p [1,
   2]

p [
  1,
  2]
