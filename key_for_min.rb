# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
# # prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values,
#
# return the key for the smallest value
#

def key_for_min_value(my_hash)
  #what is my value?
  lowest_value = 500
  lowest_key = nil

  my_hash.collect do |key, value|
    # what is my value?
    if value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end

# return key with smallest value
