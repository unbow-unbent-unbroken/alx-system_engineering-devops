#!/usr/bin/env ruby
# A regular expression that must match a 10 digit phone number.
puts ARGV[0].scan(\d{10}).join
