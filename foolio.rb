def some_func(&blocky)
  puts "in some_func"
  blocky.call if blocky
end

def too_much_func
  yield "bar" if block_given?
  puts "little func"
end

class Foolio
  def self.some_func
    puts "in Foolio.some_func"
  end

  class << self
    def some_other_func
      puts "in Foolio.some_other_func"
    end
  end

  def some_func
    puts("in Foolio#some_func")
  end
end

too_much_func { |s| }

some_func
Foolio.some_func
Foolio.new.some_func
puts

class Parent
  def foo
    puts "In Parent#foo"
  end

  def bar
    puts "in Parent#bar"
  end
end

class Child < Parent
  def foo
    super
    puts "In Child#foo"
  end
end

c = Child.new
c.foo
c.bar
