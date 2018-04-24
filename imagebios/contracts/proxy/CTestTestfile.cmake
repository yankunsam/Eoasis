# CMake generated Testfile for 
# Source directory: /home/sam/eos/contracts/proxy
# Build directory: /home/sam/eos/build/contracts/proxy
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_proxy_abi "/home/sam/eos/build/scripts/abi_is_json.py" "/home/sam/eos/contracts/proxy/proxy.abi")
