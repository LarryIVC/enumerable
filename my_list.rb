require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  def initialize(*elements)
    @list = elements
  end

  def add_item(item)
    @list << item
  end

  def each(&block)
    @list.each(&block)
  end
end
