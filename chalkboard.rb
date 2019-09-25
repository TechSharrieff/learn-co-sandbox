$species = "human"

def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield_usa(name)
end

def visit_wizarding_world(name)
  simple_name = "Hogwart's"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end

def visit_springfield_usa(name)
  simple_name = "the home of 'The Simpsons'"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end

visit_universal("Byron")

In this lesson, we learned about the data structure Array. From iPhone to Java to Python, nearly every programming language has something like an Array. Arrays are composed of elements which are accessed by an index. Indexes move upward from 0 in Ruby and JavaScript. Arrays are often displayed in programming documentation in array literal syntax which is brackets ([]) filled with elements separated by ,s.