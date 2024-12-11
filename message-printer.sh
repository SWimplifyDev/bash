#!/bin/bash

################## Message Printer #######################

# Define the "MessagePrinter" class using functions
MessagePrinter(){
    # Function to initialize the class (like a constructor)
    int(){
    INFO_COLOR="\033[1;36m"  # Cyan
    SUCCESS_COLOR="\033[1;32m" # Green
    WARNING_COLOR="\033[1;33m" # Yellow
    ERROR_COLOR="\033[1;31m"   # Red
    PURPLE_COLOR="\033[1;34m" #
    RESET_COLOR="\033[0m"    # Reset    
    }
# Function to print info messages
  info() {
    local message=$1
    echo -e "[${INFO_COLOR}info${RESET_COLOR}] ${message}"
  }

  # Function to print success messages
  success() {
    local message=$1
    echo -e "[${SUCCESS_COLOR}success${RESET_COLOR}] ${message}"
  }

  # Function to print warning messages
  warning() {
    local message=$1
    echo -e "[${WARNING_COLOR}warning${RESET_COLOR}] ${message}"
  }

  # Function to print error messages
  error() {
    local message=$1
    echo -e "[${ERROR_COLOR}error${RESET_COLOR}] ${message}"
  }

  header(){
    local text=$1
    echo -e "${PURPLE_COLOR}${text}${RESET_COLOR}"
  }

}