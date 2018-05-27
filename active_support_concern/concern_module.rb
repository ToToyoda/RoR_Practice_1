require 'active_support/concern'

module ConcernModule
  extend ActiveSupport::Concern

  included do
    attr_accessor :key, :value
  end

  def set_default_attr_val
    @key = 1
    @value = 'default value'
  end

  def puts_attr
    puts @key
    puts @value
  end

  class_methods do
    def test_class_methods
      puts 'class methods test!'
    end
  end
end
