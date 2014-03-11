require 'spec_helper'

describe GemTest do
  it 'should have a version number' do
    expect(GemTest::VERSION).not_to be nil
  end

  it 'do new_method' do
    expect(GemTest.new_method).to eq("call new_method")
  end
end
