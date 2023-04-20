import cv2
from deepface import DeepFace
import os

folder = 'assets/img'

# Read the img
#preciso ler cada arquivo de files
print("Hello, welcome to the deepface software!")
name = input('Please, enter your name: ')
result = []
#path = os.path.join(folder, file) # construir o caminho completo do arquivo
#image = cv2.imread(path)
path = "assets/img/erik.jpeg"
image = cv2.imread(path)
result = DeepFace.analyze(image, actions=('age', 'race'))
print(f'{name}, those are your results: ')
print(f'Apparent age: {result[0]["age"]}')
print(f'Ethnicities: ')
print(f'Asian: {result[0]["race"]["asian"]:.2f}')
print(f'Indian: {result[0]["race"]["indian"]:.2f}')
print(f'Afro-descendant: {result[0]["race"]["black"]:.2f}')
print(f'Caucasian: {result[0]["race"]["white"]:.2f}')
print(f'Latino Hispanic: {result[0]["race"]["latino hispanic"]:.2f}')
print(f'Middle Eastern: {result[0]["race"]["middle eastern"]:.2f}')

'''for file in os.listdir(folder):
    path = os.path.join(folder, file) # construir o caminho completo do arquivo
    image = cv2.imread(path)
    result = DeepFace.analyze(image, actions=('age', 'race', 'emotion'))
    print(f'{name}, those are your results: ')
    print(f'Age: {result[0]["age"]}')
    print(f'Emotion: {result[0]["dominant_emotion"]}')
    print(f'Ethnicities: ')
    for ethnicity in result[0]["race"]:
        print(f'Asian: {result[0]["race"]["asian"]}')
        print(f'Indian: {result[0]["race"]["indian"]}')
        print(f'Afro-descendant: {result[0]["race"]["black"]}')
        print(f'Caucasian: {result[0]["race"]["white"]}')
        print(f'Latino Hispanic: {result[0]["race"]["latino hispanic"]}')
        print(f'Middle Eastern: {result[0]["race"]["middle eastern"]}')
    print(f'Emotion: {result[0]["dominant_emotion"]}')
'''
# take the img to DeepFace

# See the results


'''
result=[
    {
        'age': 27,
        'region': {'x': 271, 'y': 100, 'w': 295, 'h': 295}, 
        'gender': {'Woman': 0.014807589468546212, 'Man': 99.9851942062378}, 
        'dominant_gender': 'Man', 
        'race': {'asian': 2.556895837187767, 'indian': 3.3922214061021805, 'black': 0.766934547573328, 'white': 46.65341675281525, 'middle eastern': 25.137412548065186, 'latino hispanic': 21.493123471736908}, 
        'dominant_race': 'white', 
        'emotion': {'angry': 0.32288897782564163, 'disgust': 3.96318707018839e-09, 'fear': 1.5661820769309998, 'happy': 2.9925733002755806e-06, 'sad': 6.8934328854084015, 'surprise': 0.21249281708151102, 'neutral': 91.00500345230103}, 
        'dominant_emotion': 'neutral'
    }
]
'''