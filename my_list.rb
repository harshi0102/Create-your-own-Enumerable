require_relative 'my_enumerable_module'

class MyList
  include MyEnumerable

  attr_reader :list

  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end
end