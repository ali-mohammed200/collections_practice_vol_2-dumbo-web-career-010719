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
   #{:count => arr.count(t), t}}
  #arr.uniq.map{|t| [t,arr.count(t)]}.to_h
  #while i < uniqArr.length
  #arr.each{|obj|
  #  if uniqArr[i] == obj
  #    count += 1
  #    uniqArr[:count] = count
  #  end
  #}
  #i += 1
  count = 0
  uniqArr = arr.uniq
  current = ""
  uniqArr.map {|key, val|
    obj[:count] = count
  }
end
