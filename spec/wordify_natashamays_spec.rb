require 'spec_helper'

describe WordifyNatashamays do
  it 'has a version number' do
    expect(WordifyNatashamays::VERSION).not_to be nil
  end

  it 'spaces a string' do
    expect(WordifyNatashamays.spacify("hello", 1)).to eq('h e l l o')
  end

  it 'reverses a string' do
    expect(WordifyNatashamays.reversify("my string")).to eq("gnirts ym")
  end
end
