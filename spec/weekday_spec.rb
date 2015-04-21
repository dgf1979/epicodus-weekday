require('rspec')
require('weekday')
require('pry')

describe ('String£weekday') do
  #Test to see if today is tuesday
  it("return the day of the week week given a a date") do
    expect((("4/21/2015")).to(eq("Tuesday")))
  end
end
