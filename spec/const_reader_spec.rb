# frozen_string_literal: true

RSpec.describe ConstReader do
  it "has a version number" do
    expect(ConstReader::VERSION).not_to be nil
  end
end
