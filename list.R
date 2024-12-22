thislist <- list("apple", "banana", "cherry")

# Print the list
thislist

thislist[1]

thislist[1] <- "blackcurrant"

length(thislist)

"apple" %in% thislist

append(thislist, "orange")


append(thislist, "orange", after = 2)

newlist <- thislist[-1]

# Print the new list to remove
newlist

thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")

(thislist)[2:5]

list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)

list3
