# Integration with RSpec (http://rspec.info), not to be confused with test-spec.

require File.dirname(__FILE__) + '/unit'
require 'spec/interop/test'

class Test::Unit::TestCase

  def should
    @response.should
  end

end
