require './extend_module'
require './include_module'
require './concern_module'

class Test
  include IncludeModule
  extend ExtendModule
  include ConcernModule
end

test = Test.new
test.include_test
Test.extend_test


puts '------------------------'

test.set_default_attr_val
test.puts_attr

test.key = 10
test.value = 'original value'

test.puts_attr

Test.test_class_methods

sleep
