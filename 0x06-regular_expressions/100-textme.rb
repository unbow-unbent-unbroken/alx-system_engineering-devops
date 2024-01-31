#!/usr/bin/env ruby
# A regular expression that matches text meesages phone number outputing SENDER, RECEIVER, FLAGS
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join
