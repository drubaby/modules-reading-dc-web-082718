require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::Instance Methods #include adds functionality via instance methods

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end
