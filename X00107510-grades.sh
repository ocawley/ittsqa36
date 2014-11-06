#Test case 1
#Inputs exam = 45 ca = 45
#Expected Output: 'Fail'
#Actual Output: 'Fail'

java grades 45 45

#Test case 2
#Inputs exam = 85 ca = 39
#Expected Output: 'Component Fail'
#Actual Output: 'Component Fail'

java grades 85 39

#Test case 3
#Inputs exam = 39 ca = 85
#Expected Output: 'Component Fail'
#Actual Output: 'Component Fail'

java grades 39 85

#Test case 4
#Inputs exam = 60 ca = 70
#Expected Output: 'Pass'
#Actual Output: 'Pass'

java grades 60 70

#Test case 5
#Inputs exam = 80 ca = 90
#Expected Output: 'Pass with distinction'
#Actual Output: 'Pass with distinction'

java grades 80 90

#Test case 5
#Inputs exam = 101 ca = 101
#Expected Output: 'Invalid input'
#Actual Output: 'Invalid input'

java grades 101 101
