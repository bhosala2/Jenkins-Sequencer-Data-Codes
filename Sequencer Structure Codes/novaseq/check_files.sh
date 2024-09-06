#!/bin/bash

# Set the source directory and mode from the command-line arguments
Source="$1"
Mode="$2"

# Check for Mode "nextseq"
if [ "$Mode" == "nextseq" ]; then
    files_to_check=(
        "CopyComplete.txt"
        "RTARead1Complete.txt"
        "RTARead2Complete.txt"
        "RTARead3Complete.txt"
        "RTAComplete.txt"
    )

    # Initialize a variable to track if all files are present
    all_files_present=true

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ ! -e "$Source/$file" ]; then
            echo "$file is NOT present in the folder."
            all_files_present=false
        fi
    done

    # Output whether all files are present or not
    if [ "$all_files_present" = true ]; then
        echo "All files are present in $Source."
    else
        echo "Some files are missing in $Source."
    fi
fi

# Check for Mode "novaseq"
if [ "$Mode" == "novaseq" ]; then
    files_to_check=(
        "CopyComplete.txt"
        "RTAComplete.txt"
    )

    # Initialize a variable to track if all files are present
    all_files_present=true

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ ! -e "$Source/$file" ]; then
            echo "$file is NOT present in the folder."
            all_files_present=false
        fi
    done

    # Output whether all files are present or not
    if [ "$all_files_present" = true ]; then
        echo "All files are present in $Source."
    else
        echo "Some files are missing in $Source."
    fi
fi