#define_method(:weekday) do

require 'date'

def weekday(inputDate)
  #date = Date.strptime(string,"%Y%m%d")
  Date.strptime(inputDate,"%m/%d/%Y").strftime('%A')
end
