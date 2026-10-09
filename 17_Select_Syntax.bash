# Basic syntax of select
select variable in option1 option2 option3; do
    # Run code based on the selected option
    commands
done

# It also a multiLine Comment, It uses in the next line-->      : ' ... '

: '
SELECT IN BASH — BASIC NOTES

1. What is select?
   select is a Bash statement that creates a numbered menu
   so users can choose an option from the terminal.

2. Why is it used?
   It makes terminal programs easier to use by providing
   menu options instead of requiring users to remember commands.

3. How does it work?
   Bash displays numbered options and waits for the user
   to enter an option number.
   The selected option name is stored in a variable.
   The selected option number is stored in REPLY.

4. Basic syntax:
   select variable in option1 option2 option3; do
       commands
   done

5. When is it useful?
   Use select when a script needs a simple interactive menu,
   such as a calculator, file manager, or setup tool.

6. How is it commonly used?
   Use select to display the menu, case to handle each choice,
   and break to exit the menu loop.

7. Important things to remember:
   - select automatically numbers the menu options.
   - The menu usually appears again after each selection.
   - Invalid option numbers can be handled with case's *) branch.
   - break stops the select loop.
   - select is a Bash feature, not a standard POSIX sh feature.
'