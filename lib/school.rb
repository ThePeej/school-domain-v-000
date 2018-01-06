class School
attr_accessor :name

def initialized(name)
  @name=name
  ROSTER = {}
end

def roster
  ROSTER
end

end
