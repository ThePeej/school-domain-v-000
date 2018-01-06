class School
attr_accessor :name

ROSTER = {}

def initialized(name)
  @name=name

end

def roster
  ROSTER
end

end
