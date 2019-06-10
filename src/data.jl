
# Array
# We can use array to simulate list

arr = [7, 8]

push!(arr, 9)
pushfirst!(arr, 6)

print("arr is $arr\n")

pop!(arr)
print("after pop, arr is $arr\n")
popfirst!(arr)
print("after popfirst, arr is $arr\n")

insert!(arr, 2, 23)
print("$arr\n")

deleteat!(arr, 2)
print("$arr\n")

# Set

# Dict
