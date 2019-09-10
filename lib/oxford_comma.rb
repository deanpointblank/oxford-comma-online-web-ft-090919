#def oxford_comma(array)
#  if array.length == 1
#    array.join
#  elsif array.length == 2
#    array.join(" and ")
#  else
#    z = ", and " + array.pop
#    array.join(", ") + z
#  end
#end

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    z = ", and " + array.pop
    array.join(", ") + z
  end
end