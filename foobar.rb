class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.map{|num| num.to_i}
    a = a.map!{ |num|
        num+=2
      }
    a = a.delete_if{ |num| num>=10 or num%2!=0}
    sum = 0
    a.each{ |number| sum+=number }
    sum
  end
end
