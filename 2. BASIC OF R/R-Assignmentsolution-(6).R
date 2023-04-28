#USING BREAK
# This loop prints the numbers from 1 to 5.
# When the loop reaches 3, it breaks out of the loop and stops executing.
for (i in 1:5) {
  if (i == 3) {
    break
  }
  print(i)
}


#USING NEXT
# This loop prints the numbers from 1 to 5.
# When the loop reaches 3, it skips that iteration and moves on to the next iteration.
for (i in 1:5) {
  if (i == 3) {
    next
  }
  print(i)
}
