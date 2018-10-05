def oxford_comma(array)
if array.length == 1 
array.join
elsif array.length == 2
array.join(" and ")
elsif array.length >=3
newAr = []
for x in 0...(array.length-1)
newAr.push(array[x])
end
newAr.join(", ")
newAr + " and " + array[-1]
end
end