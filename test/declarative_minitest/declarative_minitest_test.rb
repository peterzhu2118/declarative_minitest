require 'test_helper'

module DeclarativeMinitest
  class DeclarativeMinitestTest < Minitest::Test
    setup do
      @blah = 123
    end

    test '.test runs a declarative test' do
      assert_equal 123, @blah
    end

    teardown do
      puts 'Teardown'
    end
  end
end
