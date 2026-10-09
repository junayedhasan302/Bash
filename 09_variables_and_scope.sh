
#Junayed Hasan
#!/bin/bash

# C++: string message = "Hello from the if block";
# Bash: Variables do not need an explicit type.
# Do not add spaces around the assignment (=).
if true; then
    message="Hello from the if block"
fi  # Closes the if statement, but does not create a new variable scope.

# C++: A variable declared outside the if block can be used here.
# Bash: This variable is still accessible after fi.
echo "$message"


# C++ function example:
# void showName() {
#     string name = "Junayed";
#     cout << name << endl;
# }
#
# Bash function syntax:
# function_name() { ... }
# { starts the function body; } ends it.
show_name() {
    # C++: A local variable declared inside a function
    # normally exists only within that function.
    # Bash: Use local to limit the variable to this function.
    local name="Junayed"

    # C++: cout << "Inside function: " << name << endl;
    echo "Inside function: $name"
}

# C++: showName();
# Bash: Call the function by its name.
show_name

# Bash: The local name above is not available here.
# ${name:-Not available} supplies a fallback if name is unset or empty.
echo "Outside function: ${name:-Not available}"
