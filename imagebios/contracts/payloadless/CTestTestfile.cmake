# CMake generated Testfile for 
# Source directory: /home/sam/eos/contracts/payloadless
# Build directory: /home/sam/eos/build/contracts/payloadless
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_payloadless_abi "/home/sam/eos/build/scripts/abi_is_json.py" "/home/sam/eos/contracts/payloadless/payloadless.abi")
