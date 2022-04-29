#What will the following programs return? Answer was 1 and 3 for last question.
# Will have to come back to this and study it because I didnt fully understand 
# Why the products were seperated as so with [] as only diff will need to play 
# around.

#After going through the video I now understand I was supposed to try and figure
#it out by using irb. I did figure out to go to the documentation on my own 
#since I did not know what product did.

# I will come back to this later and try again

 1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)