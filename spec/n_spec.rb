$:.unshift File.dirname(__FILE__) + '/../lib'
require 'n'

n 'foo', 'bar'
n 1
n self
n %w(foo bar)
n ({:a=>"aaaaaaaaaaaaaaaaaa",
   :b=>"bbbbbbbbbbbbbbbbbbb",
   :c=>
    ["cccccccccccccccc",
     "CCCCCCCCCCCCCCCCC",
     "c c c c c ",
     "C C C C C C C C C "]})
n $:
