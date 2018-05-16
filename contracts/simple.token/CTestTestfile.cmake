# CMake generated Testfile for 
# Source directory: /home/sam/eos/contracts/simple.token
# Build directory: /home/sam/eos/build/contracts/simple.token
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_simple.token_abi "/home/sam/eos/build/scripts/abi_is_json.py" "/home/sam/eos/contracts/simple.token/simple.token.abi")
