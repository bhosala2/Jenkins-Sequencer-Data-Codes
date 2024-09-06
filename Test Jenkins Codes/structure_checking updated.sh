#!/bin/bash

# Set the source directory and mode from the command-line arguments
Source="$1"
Mode="$2"

# Define an associative array to map modes to their corresponding files
declare -A files_to_check

files_to_check["nextseq"]="CopyComplete.txt RTARead1Complete.txt RTARead2Complete.txt RTARead3Complete.txt RTAComplete.txt"
files_to_check["novaseq"]="SequenceCompSequenceComplete.txt RTAComplete.txt CopyComplete.txt"
files_to_check["iSeq100"]="CopyComplete.txt RTARead1Complete.txt RTARead2Complete.txt RTARead3Complete.txt RTARead4Complete.txt RTAComplete.txt"
files_to_check["miseq"]="CopyComplete.txt RTAComplete.txt ImageAnalysis_Netcopy_complete.txt ImageAnalysis_Netcopy_complete_Read4.txt ImageAnalysis_Netcopy_complete_Read3.txt ImageAnalysis_Netcopy_complete_Read2.txt ImageAnalysis_Netcopy_complete_Read1.txt Basecalling_Netcopy_complete.txt Basecalling_Netcopy_complete_Read4.txt Basecalling_Netcopy_complete_Read3.txt Basecalling_Netcopy_complete_Read2.txt Basecalling_Netcopy_complete_Read1.txt"
files_to_check["res_pharma_heme"]="CopyComplete.txt SequenceComplete.txt RTAComplete.txt"
files_to_check["res_pharma_ipsos"]="CopyComplete.txt RTAComplete.txt RunComplete.txt SequenceComplete.txt"
files_to_check["basespace-novaseq"]="CopyComplete.txt RTAComplete.txt SequenceComplete.txt"

# Check if the mode is valid
if [[ -n "${files_to_check[$Mode]}" ]]; then
    missing_files=false

    # Loop through the list and check if each file exists
    for file in ${files_to_check[$Mode]}; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
            missing_files=true
        fi
    done

    # Check if there were any missing files and exit with error if so
    if $missing_files; then
        echo "Some files are missing. Exiting script."
        exit 1
    else
        echo "All required files are present in $Source."
    fi
else
    echo "The Structure checking for the following model is not been integrated with the script."
fi