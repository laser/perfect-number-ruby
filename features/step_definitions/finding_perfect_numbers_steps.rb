require 'rspec'
require File.dirname(__FILE__) + '/../../lib/finder'

When "I ask for the perfect numbers between $startInc and $finishInc" do |arg1, arg2|
    finder = PerfectNumberFinder.new
    @result = finder.find(arg1.to_i, arg2.to_i)
end

Then "the result should be $output" do |output|
    @result.should == output
end
