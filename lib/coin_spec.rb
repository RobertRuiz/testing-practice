require 'spec_helper'
require_relative 'coins'

# need to think about all of the possible range of values when making change
# find the largest one, remove it, and then see what is left
# 25 - QUARTER, nothing left
# 24 - Two DIME, four PENNY
# 0 - 4 pennies
# 5 - nickel
# 6 - 9 pennies and nickel
# 10 - dime
# 11 - 14 - dime and pennies
# 15 - dime and nickel

describe Changer do
  # tests go here
end
