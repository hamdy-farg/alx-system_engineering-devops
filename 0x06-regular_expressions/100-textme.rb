#!/usr/bin/env ruby
#ript should output: [SENDER],[RECEIVER],[FLAGS]
puts ARGV[0].scan(/(?<=from:|to:|flags:)(.+?)(?=\])/).join(",")
