h = Hash.new
f = File.open(ARGV[0], 'r')
f.each_line { |line| #read each line in the file
h.sort{|a,b| a[1]<=>b[1]}.each { |elem|
  puts "#{elem[0]},#{elem[1]}"
}}
