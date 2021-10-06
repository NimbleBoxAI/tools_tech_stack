def grader_1(out=[]):
    correct=0
    if(out[0])=="No Ticket":
        correct+=1
    if(out[1])=="Big Ticket":
        correct+=1
    if(out[2])=="Small Ticket":
        correct+=1
    return (correct/3.0*100)

def grader_2(out=[]):
    correct=0
    print(out)
    if(out[0])=="(32, 10, 22)":
        correct+=1
    if(out[1]=="No such triplet found"):
        correct+=1
    return correct/2.0*100

def grader_3(out=""):
    ans3="""missing values: 1
highest number: 7.0
most common words: something, woop
occurrences of most common: 3
numbers: [1.0, 7.0, 2.0]
words: ['something', 'something', 'n/a', 'wassup', 'woop', 'woop', 'something', 'woop']"""
    if(out==ans3):
        return 100
    else:
        return 0