
# Loop
for i in 1:10
    println(i)
end

# re match & substitute
res = match(r"(\d+)", "hello1237world")
if res != nothing
    println("result is $(res.captures)")
end

# Take care of the `s` prefix.
new_res = replace("hello, world", r"([^,]*),(.*)" => s"\2, \1")
println("new result is $(new_res)")

# Function argument
# varargs
function foo1(x, y, z...)
    println("x=$x, y=$y, z=$z")
end

foo1(1, 3)
foo1(1, 3, 5, 7)
# optional argument
function greet(who="Romio")
    println("hello, $who")
end
greet()
greet("Man")

# keyword argument
function make_window(title; width=480, height=320, restargs...)
    println("make window, title=$title, width=$width, height=$height, restargs=$restargs")
end

make_window("terminal")
make_window("font", width=100, color="black", thick=5)
