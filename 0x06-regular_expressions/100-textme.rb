#!/usr/bin/env ruby
puts ARGV[0].scan(/\[Phone_number:(.*?)\] \[Receiver_number:(.*?)\] \[flags:(.*?)\]/).join(",")
