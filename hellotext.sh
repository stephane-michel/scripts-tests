#!/bin/bash
echo "This script if from Github"
TEXT=$1
if [ -z "$TEXT" ]; then
    echo "No text provided. Please provide some text as an argument."
    exit 1
fi
echo "You provided: $TEXT"
echo "Hello, $TEXT!"
echo "This script is now complete."
exit 0
# End of script
# Save this script as hellotext.sh and run it with a text argument.
# Example usage: ./hellotext.sh "World"
# Make sure to give execute permission: chmod +x hellotext.sh
# This script will greet the text provided as an argument.
# It will print an error message if no text is provided.
# The script will exit with a status of 0 if successful, or 1 if no text is provided.
# The script is designed to be simple and straightforward for demonstration purposes.
# It is a basic example of how to handle command line arguments in a bash script.