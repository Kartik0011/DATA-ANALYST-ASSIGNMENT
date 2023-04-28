# Take user input
user_input <- readline(prompt = "Enter a value: ")

# Check if input is numeric
if (is.numeric(user_input)) {
  print("Input is numeric.")
} else {
  # Check if input is character
  if (is.character(user_input)) {
    print("Input is character.")
  } else {
    # Input is not numeric or character, so it must be a special character
    print("Input is a special character.")
  }
}
