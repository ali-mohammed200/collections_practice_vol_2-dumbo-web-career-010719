# your code goes here
def begins_with_r(arr)
  arr.all? { |e| e[0] == "r" }
end
def contain_a(arr)
  arr.select{ |elem| elem.include?("a")}
end
def first_wa(arr)
  return arr.find {|word|
    if word.class == String
      word.include?("wa")
    end }
end
def remove_non_strings(arr)
  arr.select { |e| e.class == String }
end
def count_elements(arr)
  count = 0
  uniqArr = arr.uniq
  current = ""
  uniqArr.map {|obj|
    if (current != obj)
      current = obj
      count = arr.find_all{|i| i == obj}.length
    end
    obj.map {|key, val|
      {
        key => val,
        :count => count
      }
    }
  }.flatten
end
def merge_data(h1, h2)

end
def find_cool(obj)
  coolObj = []
  obj.each{|elem|
    elem.each{|key, val|
      if val == "cool"
        coolObj << elem
        return coolObj
      end
    }
  }
  coolObj
end
