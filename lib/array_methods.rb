def using_include(array, element)
  using_include = ["wow", "I", "am", "really", "learning", "arrays!"]

  using_include.include?("wow")
  using_include.include?("Tardis")
end

def using_sort(array)
  using_sort = ["wow", "I", "am", "really", "learning", "arrays!"]
  sorted = using_sort.sort!
  
  p using_sort
end

def using_reverse(array)
  using_reverse = ["wow", "I", "am", "really", "learning", "arrays!"]
  reversed = using_reverse.reverse!
  
  p using_reverse
end

def using_first(array)
  using_first = ["wow", "I", "am", "really", "learning", "arrays!"]

  p using_first.first
end

def using_last(array)
  using_last = ["wow", "I", "am", "really", "learning", "arrays!"]

  p using_last.last
end

def using_size(array)
  using_size = ["wow", "I", "am", "really", "learning", "arrays!"]

  p using_size.size
end
