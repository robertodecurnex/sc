class TestSC < Minitest::Test

  class TestSpec < Minitest::Test

    class TestRule < Minitest::Test

      def setup
      end

      def test_equal
        skip "Assert that two different instances of SC::Spec::Rule are == if their instance variables are =="
      end

    end

  end

end
