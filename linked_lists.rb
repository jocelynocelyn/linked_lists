class LinkedList

  def initialize
    puts "i am working"
  end

  def append(value)
    new_node = Node.new.value(gets.chomp)
  end

  def prepend(value)
  end
  
  def insert_at(value, index)
  end

  def size
  end

  def head
  end

  def tail 
  end

  def at(index)
  end

  def pop
  end

  def contains?(value)
  end

  def find(value)
  end

  def to_s
  end

end

class Node 
  attr_accessor :value, :next_node

  def initialize(value = nil, next_node = nil)
    @value = value
    @next_node = next_node
  end
end

list = LinkedList.new 
