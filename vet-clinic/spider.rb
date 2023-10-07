require_relative 'animal.rb'
class Spider < Animal
attr_accessor :net_strength_level
def initialize(net_strength_level, name)
    super(nil, name, 8)
    @net_strength_level = net_strength_level
end

def make_a_net
    true
end
end
