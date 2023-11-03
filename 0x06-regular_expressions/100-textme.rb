#!/usr/bin/env ruby
<<<<<<< HEAD
#script should output: [SENDER],[RECEIVER],[FLAGS]
=======
#ript should output: [SENDER],[RECEIVER],[FLAGS]
>>>>>>> 52ae2c350a21c8d47c239d0e0957d99118d647f7
puts ARGV[0].scan(/(?<=from:|to:|flags:)(.+?)(?=\])/).join(",")
