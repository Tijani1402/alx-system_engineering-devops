#!/usr/bin/env ruby
puts ARGV[0].scan(/\[Phone_number|name:(.*?)\] \[Receiver_number|name:(.*?)\] \[flags:(.*?)\]/).join(",")
