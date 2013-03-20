require 'spec_helper'

require 'hello'

describe Hello do
  it "#say should be" do
    Hello.say('foo').should == 'Hello foo gem'
  end
end
