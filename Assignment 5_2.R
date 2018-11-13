# Data Analytics _ Assignment 5.2 - Session 5

#Q1: Calculate the P Value for the test in Problem 2.

#Solution 1:
prop.test(1755, 1755 + 2771, p = 0.4, alternative = "less",
          conf.level = 0.99, correct = FALSE)

# p- value i.e. 0.046 is greater than alpha i.e. 0.01

#Q2: How do you test the proportions and compare against hypothetical props? 
# Test Hypothesis: proportion of automatic cars is 40%.

#Solution 2
mtcars
str(mtcars)
table(mtcars$am)

prop.test(13, 32, p = 0.4, alternative = "less",
          conf.level = 0.95, correct = FALSE)

# At confidence level of 0.95, since p- value is greater than alpha, 
# we fail to reject the null hypothesis

