#!/bin/bash
# The Wait command
# Linux OS has a built-in command feature that awaits to complete any running process by using a peculiar id to finish that 
# particular assigned task. Therefore, when there is no job id, the wait command will wait for all secondary cycles to complete 
# before returning exiting. 

# If a command is terminated by the control operator &, the shell executes the command in the background in a subshell. 
# The shell does not wait for the command to finish, and the return status is 0.
echo "Waiting command" & 
process_id=$!
wait $process_id # wait for process to change state
echo "Exited with status $?"