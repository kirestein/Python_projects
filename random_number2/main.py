import random

number = int(input('Enter a number: '))
def computer_guess(x):
    low = 1
    high = x
    feedback = ''
    
    while feedback != 'c':
        if low != high:
            guess = random.randint(low, high)
        else:
            guess = low # could also be high 'cause low = high
        feedback = input(f'Is {guess} too high (H), too low (L), or it is correct (C)??').lower()
        if feedback == 'h':
            high = guess - 1
        elif feedback == 'l':
            low = guess + 1
            
    print(f'Yay! The computer guessed your number correctly. It was {guess}!')

computer_guess(number * 3)