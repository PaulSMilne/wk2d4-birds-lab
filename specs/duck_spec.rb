require ('minitest/autorun')
require ('minitest/rg')
require_relative ('../duck')

class DuckTest < MiniTest::Test

def setup
    @duck = Duck.new
end

def test_duck_can_fly

    assert_equal("duck flying", @duck.fly())

end

def test_has_two_legs
    assert_equal(2, @duck.num_legs) #This is inherited by Duck from Bird
end


end