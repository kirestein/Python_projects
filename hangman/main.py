import random
from words import words
from hangman_visual import lives_visual_dict
import string


def get_valid_word(words):
    word = random.choice(words)
    while '_' in word or ' ' in word:
        word = random.choice(words)
        
    return word.upper()

def hangman():
    word = get_valid_word(words)
    word_letters = set(word) # letters in the word
    alphabet = set(string.ascii_uppercase)
    used_letters = set() # what the user has guessed
    #print(f'{word=}')
    
    
    lives = 7
    
    while len(word_letters) > 0 and lives > 0:
        print('')
        # letters used
        # ' '.join(['a', 'b', 'cd']) --> 'a b cd'
        print('You have', lives, 'lives left and you have used these letters: ', ' '.join(sorted(used_letters)))
        
        # what current word is (ie W - R D)
        word_list = [letter if letter in used_letters else '-' for letter in word]
        #print(f'{word_list=}')
        print(lives_visual_dict[lives])
        print('')
        print('Current word: ', ''.join(word_list))
        print('')
        user_letter = input('Guess a letter: ').upper()
        print('')
        if user_letter in alphabet - used_letters:
            used_letters.add(user_letter)
            if user_letter in word_letters:
                word_letters.remove(user_letter)
                print('')

            else:
                print('')
                lives = lives - 1  # takes away a life if wrong
                print('\nYour letter,', user_letter, 'is not in the word.')
                print('')

                
        elif user_letter in used_letters:
            print('')
            print('\nYou have already used that letter. Guess another letter.')

        else:
            print('')
            print('\nThat is not a valid letter.')
            
    # gets here when len(word_letters) == 0 OR when lives == 0
    if lives == 0:
        print('')
        print(lives_visual_dict[lives])
        print('')
        print('You died, sorry. The word was', word)
    else:
        print('')
        print('YAY! You guessed the word', word, '!!')


if __name__ == '__main__':
    hangman()
