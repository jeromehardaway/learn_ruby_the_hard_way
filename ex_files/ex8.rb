# assigns string value to variable formatter, %{value} holds a value that is set later on in the program
formatter = "%{first} %{second} %{third} %{fourth}"

#  associates key: value pair and prints it to screen
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# assigns a string to the key:value pair, or key:string pair
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight.",
}