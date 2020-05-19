def oxford_comma(array)
  if array.length <2
    array.join
  elsif array.length == 2
    return array.join( " and " )
  else array[-1].join( " , ","and")
  end
end
