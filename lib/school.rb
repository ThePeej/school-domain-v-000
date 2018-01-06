class School
attr_accessor :name

def initialized(name)
  @name = name
  self.roster = {}
end

def roster
  @roster
end

end
