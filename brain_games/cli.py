import prompt

def welcome_user():

    name = prompt.string(prompt = 'May I have your name, please? ')
    print(f'Hello, {name}!')

welcome_user()