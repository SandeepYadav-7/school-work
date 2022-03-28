# For loop:

# NOTE: this will not work unless you use "bash" command instead of "sh" command to run this script

# ===== syntax =====

# for variable_name in value1, value2, value3...
# do
#     command 1
#     command 2
#     command 3
# done

# ==================

clear
for i in {1..10}
do
echo "We are inside for loop $i"
done