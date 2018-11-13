require('rspec')
require('leet_speak')

describe('#leetspeak') do
  it('returns a string as is when no Leetspeak rules apply') do
    expect(leetspeak("hello")).to(eq("h3ll0"))
  end
end
