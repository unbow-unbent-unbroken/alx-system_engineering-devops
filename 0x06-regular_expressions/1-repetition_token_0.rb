#!/usr/bin/env ruby
# The regular expression that matches repetition token #0
puts ARGV[0].scan(/hbt{2,5}n/).join
