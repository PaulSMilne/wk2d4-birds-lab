
require ('minitest/autorun')
require ('minitest/rg')
require_relative ('../sparrow')

class SparrowTest < MiniTest::Test

def setup
    @sparrow = Sparrow.new
end

def test_sparrow_can_fly

    assert_equal("flying", @sparrow.fly())

end

def test_has_two_legs
    assert_equal(2, @sparrow.num_legs) #This is inherited by Sparrow from Bird
end

end