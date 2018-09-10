def oxford_comma(array)
  return array.join(" and ") if array.size == 2
  "#{(array.first array.size - 1).join(',')}, and #{array.last}"
end
