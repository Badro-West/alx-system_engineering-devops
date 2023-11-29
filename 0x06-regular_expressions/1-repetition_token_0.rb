# 1-repetition_token_0.rb

# Check if an argument is provided
if ARGV.empty?
  puts "Usage: ruby 1-repetition_token_0.rb <input_string>"
  exit(1)
end

# Get the input string from the command line argument
input_string = ARGV[0]

# Define the regular expression
pattern = /^mandatory$/

# Match the input string against the pattern
if input_string.match?(pattern)
  puts "Input string '#{input_string}' matches the pattern."
else
  puts "Input string '#{input_string}' does not match the pattern."
end

