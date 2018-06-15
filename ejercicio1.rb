a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

b = a.map { |e| e + 1 }

print b

c = a.map { |e| e.to_f  }

puts ""
print c

d = a.map { |e| e.to_s  }

puts ""
print d

e = a.reject { |e| e < 5  }

puts ""
print e

f = a.inject(0) { |sum, e| sum + e }

puts ""
print "La suma es #{f}"

g = a.group_by(&:even?)

puts ""
print g

h = a.group_by { |e| e < 6}

puts ""
print h
