# While loop:

# ===== syntax =====

# while [ condition ]
# do
#     command 1
#     command 2
#     command 3
# done

# ==================

clear
a=1

# -le means "less than or equal to"
while [ $a -le 10 ]
do
echo "We are inside while loop $a"
a=`expr $a + 1`
done