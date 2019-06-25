# your code goes here
def begins_with_r(array)
  if array[0].start_with?("r") && array[1].start_with?("r") && array[2].start_with?("r")
    true
  else
    false
  end
end

def contain_a(array)
  new_array = []
  array.each do |word|
    if word.include?("a") == true
      new_array << word
    end
  end
  new_array
end

def first_wa(array)
  array.each do |word|
    if word[0] == "w" && word[1] == "a"
      return word
    end
  end
end

def remove_non_strings(array)
  new_array = []
  array.each do |word|
    if word.class == String
      new_array << word
    end
  end
  new_array
end

def count_elements(array)
  
end

def merge_data(keys, data)
  
end

def find_cool(array)
  array.map do |hash|
    hash.map do |key, value|
      if key == "blake"
        return 
        
      end
    end
  end
end













