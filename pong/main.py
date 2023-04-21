# Simple game in python 3 for beginners

import turtle
import random
import winsound # the model to play sound

win = turtle.Screen()
win.title('Pong by @ErikProenca')
win.bgcolor('black')
win.setup(width=800, height=600)
win.tracer(0)

# score
points_player_a = 0
points_player_b = 0

# Paddle A
paddle_a = turtle.Turtle() # Turtle is a class in turtle model
paddle_a.speed(0)
paddle_a.shape('square')
paddle_a.color('white')
paddle_a.shapesize(stretch_wid=5, stretch_len=1)
paddle_a.penup()
paddle_a.goto(-380,0) # go to


# Paddle B
paddle_b = turtle.Turtle() # Turtle is a class in turtle model
paddle_b.speed(0)
paddle_b.shape('square')
paddle_b.color('white')
paddle_b.shapesize(stretch_wid=5, stretch_len=1)
paddle_b.penup()
paddle_b.goto(375,0) # go to

directions = [-0.2, 0.2]
direction = random.randint(0,1)


# Ball
ball = turtle.Turtle() # Turtle is a class in turtle model
ball.speed(0)
ball.shape('circle') # can be a square to
ball.color('white')
ball.penup()
ball.goto(0,0) # go to
ball.dx = directions[direction]
ball.dy = directions[direction]

# Pen
pen = turtle.Turtle() # Turtle is a class in turtle model
pen.speed(0)
pen.color('white')
pen.penup()
pen.hideturtle()
pen.goto(0, 260)
pen.write(f'Player A: {points_player_a} Player B: {points_player_b}', align='center', font=('Courier', 24, 'normal'))

# Functions
# moving paddle a
def paddle_a_up():
    y = paddle_a.ycor()
    y += 30
    paddle_a.sety(y)
    
def paddle_a_down():
    y = paddle_a.ycor()
    y -= 30
    paddle_a.sety(y)
    
# moving paddle b
def paddle_b_up():
    y = paddle_b.ycor()
    y += 30
    paddle_b.sety(y)
    
def paddle_b_down():
    y = paddle_b.ycor()
    y -= 30
    paddle_b.sety(y)


# Keyboard binding
win.listen()
# for paddle a
win.onkeypress(paddle_a_up, 'w')
win.onkeypress(paddle_a_down, 's')
# for paddle b
win.onkeypress(paddle_b_up, 'Up')
win.onkeypress(paddle_b_down, 'Down')


winsound.PlaySound(r"D:\projetos\Python_projects\pong\Pixel-Peeker-Polka-faster.wav", winsound.SND_FILENAME | winsound.SND_LOOP | winsound.SND_ASYNC)
# main game loop
while True:
    win.update()
    # winsound.PlaySound(r"D:\projetos\Python_projects\pong\Pixel-Peeker-Polka-faster.wav", winsound.SND_FILENAME | winsound.SND_LOOP | winsound.SND_ASYNC)
    
    # move the ball
    ball.setx(ball.xcor() + ball.dx)
    ball.sety(ball.ycor() + ball.dy)
    
    # border checking
    if ball.ycor() > 290:
        ball.sety(290)
        ball.dy *= -1.05
        # winsound.PlaySound(r"D:\projetos\Python_projects\pong\bounce.wav", winsound.SND_ASYNC)
        
    if ball.ycor() < -290:
        ball.sety(-290)
        ball.dy *= -1.05
        # winsound.PlaySound(r"D:\projetos\Python_projects\pong\bounce.wav", winsound.SND_ASYNC)

        
    if ball.xcor() > 390:
        ball.goto(0, 0)
        direction = random.randint(0,1)
        ball.dx = directions[direction]
        ball.dy = directions[direction]
        points_player_a += 1
        pen.clear()
        pen.write(f'Player A: {points_player_a} Player B: {points_player_b}', align='center', font=('Courier', 24, 'normal'))
        
    if ball.xcor() < -390:
        ball.goto(0, 0)
        direction = random.randint(0,1)
        ball.dx = directions[direction]
        ball.dy = directions[direction]
        points_player_b += 1
        pen.clear()
        pen.write(f'Player A: {points_player_a} Player B: {points_player_b}', align='center', font=('Courier', 24, 'normal'))
        
    if (ball.xcor() > 360 and ball.xcor() < 370) and (ball.ycor() < paddle_b.ycor() + 50 and ball.ycor() > paddle_b.ycor() - 50):
        ball.setx(360)
        ball.dx *= -1.05
    if (ball.xcor() < - 360 and ball.xcor() > - 370) and (ball.ycor() < paddle_a.ycor() + 50 and ball.ycor() > paddle_a.ycor() - 50):
        ball.setx(-360)
        ball.dx *= -1.05
        
    if points_player_a == 5:
        pen.clear()
        pen.write('Congrats Player A. You Win!')
        ball.dx = 0
        ball.dy = 0
    if points_player_b == 5:
        pen.clear()
        pen.write('Congrats Player B. You Win!')
        ball.dx = 0
        ball.dy = 0
    