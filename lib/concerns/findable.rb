require 'pry'

module Findable

def find_by_name(name)
  all.detect{|a| a.name == name}
  #binding.pry
end

end
