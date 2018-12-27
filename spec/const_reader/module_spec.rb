# frozen_string_literal: true

class Foo
  BAR = :zoo

  const_reader :bar
end

RSpec.describe Module do

  describe "::const_reader" do
    it "defines reader methods for constants" do
      expect(Foo.bar).to eql(:zoo)
    end
  end
end
