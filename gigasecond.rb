# Gigasecond
module Gigasecond
  GIGASECOND = 10 ^ 9

  def self.from(date)
    date + GIGASECOND
  end
end

module BookKeeping
  VERSION = 6 # Where the version number matches the one in the test.
end
