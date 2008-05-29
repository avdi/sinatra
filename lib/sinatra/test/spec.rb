# Integration with test-spec (http://test-spec.rubyforge.org/test-spec/), not to
# be confused with RSpec.

require File.dirname(__FILE__) + '/unit'
require 'test/spec'

class Test::Unit::TestCase

  def should
    @response.should
  end

end
