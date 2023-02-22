students = ["Jim", "Bob", "Julie", "Ashley"]
ages = [ 21 ,34 ,45, 67]
scores = [4.1, 3.9, 4.7, 1.9]
pass = [true, true, true, false]

# The pop method removes the last element from the Array. You can also remove certain elements from the array by referencing the index postion of that element i.e. .pop(2)
pass.pop
    print pass
# Push allows you to add an element to the end on an Array. 
ages.push (54)
    print ages
# Shift allows you to remove/move elements to the front of the array.
scores.shift
    print scores
# Unshift allows you to remove/move elements to the back of the array.
scores.unshift(4.1)
    print scores

   