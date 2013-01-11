require 'rubyclr'
require 'test/unit'

include Test::Unit
include System::Collections

class MyTest < TestCase
  def testCreate()
    assert_equal(4, 'test'.length)
  end
  
  def testAdd()
    lst = ArrayList.new
    lst.Add(1)
    lst.Add(2)
    
    assert_equal(2, lst.count)
  end
end