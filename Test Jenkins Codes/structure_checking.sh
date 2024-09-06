#!/bin/bash

# Set the source directory and mode from the command-line arguments
Source="$1"
Mode="$2"

# Check for Mode A
if [ "$Mode" == "nextseq" ]; then
    files_to_check=(
        "CopyComplete.txt"
        "RTARead1Complete.txt"
        "RTARead2Complete.txt"
        "RTARead3Complete.txt"
        "RTAComplete.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode B
if [ "$Mode" == "novaseq" ]; then
    files_to_check=(
        "SequenceCompSequenceComplete.txt"
        "RTAComplete.txt"
        "CopyComplete.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode C
if [ "$Mode" == "iSeq100" ]; then
    files_to_check=(
        "CopyComplete.txt"
        "RTARead1Complete.txt"
        "RTARead2Complete.txt"
        "RTARead3Complete.txt"
        "RTARead4Complete.txt"
        "RTAComplete.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode D
if [ "$Mode" == "Miseq_M01947" ]; then
    files_to_check=(
        "RTAComplete.txt"
        "ImageAnalysis_Netcopy_complete.txt"
        "ImageAnalysis_Netcopy_complete_Read4.txt"
        "ImageAnalysis_Netcopy_complete_Read3.txt"
        "ImageAnalysis_Netcopy_complete_Read2.txt"
        "ImageAnalysis_Netcopy_complete_Read1.txt"
        "Basecalling_Netcopy_complete.txt"
        "Basecalling_Netcopy_complete_Read4.txt"
        "Basecalling_Netcopy_complete_Read3.txt"
        "Basecalling_Netcopy_complete_Read2.txt"
        "Basecalling_Netcopy_complete_Read1.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode E
if [ "$Mode" == "Miseq_M00206" ]; then
    files_to_check=(
        "RTAComplete.txt"
        "ImageAnalysis_Netcopy_complete.txt"
        "ImageAnalysis_Netcopy_complete_Read4.txt"
        "ImageAnalysis_Netcopy_complete_Read3.txt"
        "ImageAnalysis_Netcopy_complete_Read2.txt"
        "ImageAnalysis_Netcopy_complete_Read1.txt"
        "Basecalling_Netcopy_complete.txt"
        "Basecalling_Netcopy_complete_Read4.txt"
        "Basecalling_Netcopy_complete_Read3.txt"
        "Basecalling_Netcopy_complete_Read2.txt"
        "Basecalling_Netcopy_complete_Read1.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode F
if [ "$Mode" == "Miseq_M02091" ]; then
    files_to_check=(
        "CopyComplete.txt"
        "RTAComplete.txt"
        "ImageAnalysis_Netcopy_complete.txt"
        "ImageAnalysis_Netcopy_complete_Read4.txt"
        "ImageAnalysis_Netcopy_complete_Read3.txt"
        "ImageAnalysis_Netcopy_complete_Read2.txt"
        "ImageAnalysis_Netcopy_complete_Read1.txt"
        "Basecalling_Netcopy_complete.txt"
        "Basecalling_Netcopy_complete_Read4.txt"
        "Basecalling_Netcopy_complete_Read3.txt"
        "Basecalling_Netcopy_complete_Read2.txt"
        "Basecalling_Netcopy_complete_Read1.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode G
if [ "$Mode" == "Miseq_M02550" ]; then
    files_to_check=(
        "CopyComplete.txt"
        "RTAComplete.txt"
        "ImageAnalysis_Netcopy_complete.txt"
        "ImageAnalysis_Netcopy_complete_Read4.txt"
        "ImageAnalysis_Netcopy_complete_Read3.txt"
        "ImageAnalysis_Netcopy_complete_Read2.txt"
        "ImageAnalysis_Netcopy_complete_Read1.txt"
        "Basecalling_Netcopy_complete.txt"
        "Basecalling_Netcopy_complete_Read4.txt"
        "Basecalling_Netcopy_complete_Read3.txt"
        "Basecalling_Netcopy_complete_Read2.txt"
        "Basecalling_Netcopy_complete_Read1.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode H
if [ "$Mode" == "Miseq_M03527" ]; then
    files_to_check=(
        "CopyComplete.txt"
        "RTAComplete.txt"
        "ImageAnalysis_Netcopy_complete.txt"
        "ImageAnalysis_Netcopy_complete_Read4.txt"
        "ImageAnalysis_Netcopy_complete_Read3.txt"
        "ImageAnalysis_Netcopy_complete_Read2.txt"
        "ImageAnalysis_Netcopy_complete_Read1.txt"
        "Basecalling_Netcopy_complete.txt"
        "Basecalling_Netcopy_complete_Read4.txt"
        "Basecalling_Netcopy_complete_Read3.txt"
        "Basecalling_Netcopy_complete_Read2.txt"
        "Basecalling_Netcopy_complete_Read1.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode I
if [ "$Mode" == "Miseq_M05108" ]; then
    files_to_check=(
        "CopyComplete.txt"
        "RTAComplete.txt"
        "ImageAnalysis_Netcopy_complete.txt"
        "ImageAnalysis_Netcopy_complete_Read4.txt"
        "ImageAnalysis_Netcopy_complete_Read3.txt"
        "ImageAnalysis_Netcopy_complete_Read2.txt"
        "ImageAnalysis_Netcopy_complete_Read1.txt"
        "Basecalling_Netcopy_complete.txt"
        "Basecalling_Netcopy_complete_Read4.txt"
        "Basecalling_Netcopy_complete_Read3.txt"
        "Basecalling_Netcopy_complete_Read2.txt"
        "Basecalling_Netcopy_complete_Read1.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode J
if [ "$Mode" == "M05137" ]; then
    files_to_check=(
        "RTAComplete.txt"
        "ImageAnalysis_Netcopy_complete.txt"
        "ImageAnalysis_Netcopy_complete_Read4.txt"
        "ImageAnalysis_Netcopy_complete_Read3.txt"
        "ImageAnalysis_Netcopy_complete_Read2.txt"
        "ImageAnalysis_Netcopy_complete_Read1.txt"
        "Basecalling_Netcopy_complete.txt"
        "Basecalling_Netcopy_complete_Read4.txt"
        "Basecalling_Netcopy_complete_Read3.txt"
        "Basecalling_Netcopy_complete_Read2.txt"
        "Basecalling_Netcopy_complete_Read1.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode K
if [ "$Mode" == "M01947" ]; then
    files_to_check=(
        "RTAComplete.txt"
        "ImageAnalysis_Netcopy_complete.txt"
        "ImageAnalysis_Netcopy_complete_Read4.txt"
        "ImageAnalysis_Netcopy_complete_Read3.txt"
        "ImageAnalysis_Netcopy_complete_Read2.txt"
        "ImageAnalysis_Netcopy_complete_Read1.txt"
        "Basecalling_Netcopy_complete.txt"
        "Basecalling_Netcopy_complete_Read4.txt"
        "Basecalling_Netcopy_complete_Read3.txt"
        "Basecalling_Netcopy_complete_Read2.txt"
        "Basecalling_Netcopy_complete_Read1.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode L
if [ "$Mode" == "res_pharma_heme" ]; then
    files_to_check=(
        "CopyComplete.txt"
        "SequenceComplete.txt"
        "RTAComplete.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode M
if [ "$Mode" == "res_pharma_ipsos" ]; then
    files_to_check=(
        "CopyComplete.txt"
        "RTAComplete.txt"
        "RunComplete.txt"
        "SequenceComplete.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode N
if [ "$Mode" == "RSC miseq_M02493" ]; then
    files_to_check=(
        "RTAComplete.txt"
        "ImageAnalysis_Netcopy_complete.txt"
        "ImageAnalysis_Netcopy_complete_Read4.txt"
        "ImageAnalysis_Netcopy_complete_Read3.txt"
        "ImageAnalysis_Netcopy_complete_Read2.txt"
        "ImageAnalysis_Netcopy_complete_Read1.txt"
        "Basecalling_Netcopy_complete.txt"
        "Basecalling_Netcopy_complete_Read4.txt"
        "Basecalling_Netcopy_complete_Read3.txt"
        "Basecalling_Netcopy_complete_Read2.txt"
        "Basecalling_Netcopy_complete_Read1.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi

# Check for Mode O
if [ "$Mode" == "basespace-novaseq" ]; then
    files_to_check=(
        "CopyComplete.txt"
        "RTAComplete.txt"
        "SequenceComplete.txt"
    )

    # Loop through the list and check if each file exists
    for file in "${files_to_check[@]}"; do
        if [ -e "$Source/$file" ]; then
            echo "$file is present in the folder."
        else
            echo "$file is NOT present in the folder."
        fi
    done
fi