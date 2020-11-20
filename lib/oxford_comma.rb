def oxford_comma(array)
<<<<<<< HEAD
  if array.length == 1
    return array.join(", ")
  elsif array.length == 2
    return array.join(" and ")
  else array.length > 2
    last = array.pop
    return array.join(", ") + ", and " + last
=======
  case array.length
    when 1
      array.join(", ")
    when 2
      array.join(" and ")
    when 3
      array.join()
>>>>>>> da4f825ec39767cee0c6eb6d752f3cca7c0f6877
  end
end
