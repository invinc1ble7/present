yes | pkg up && yes | pkg install python
echo "import time

# ANSI escape sequence for vibrant purple/violet color
purple_color = "\033[35m"

text = "Hallo Medeea, ich hoffe es geht dir gut."
output = ""

for char in text:
    output += char
    print(purple_color + output, end="\r", flush=True)
    time.sleep(0.05)

print("\n")

text = "Heute ist unser 10. Monatstag"
output = ""

for char in text:
    output += char
    print(purple_color + output, end="\r", flush=True)
    time.sleep(0.05)

print("\n")

text = "Die Zeit vergeht doch so schnell, oder?"
output = ""

for char in text:
    output += char
    print(purple_color + output, end="\r", flush=True)
    time.sleep(0.05)

print("\n")

text = "Ich liebe dich so sehr Baby <333"
output = ""

for char in text:
    output += char
    print(purple_color + output, end="\r", flush=True)
    time.sleep(0.05)

print("\n")

text = "Hier ein kleines Geschenk für dich :3"
output = ""

for char in text:
    output += char
    print(purple_color + output, end="\r", flush=True)
    time.sleep(0.075)

print("\n")

text = '''
…………………………._.;_'.-._
……………………….{`--♥.-.'_,}
… …………………{;..,__...-'/}
....._.;_'.-._ …{..'-`.♥_;..-';
...{`--.♥-.'_,}…`'--.._..-' ....._.;_'.-._
.{;..,__...-'/}…._.;_'.-._ ...{`--.♥-.'_,}
.{..'-`.._;..-';.{`--.♥-.'_,}.{;..,__.. .-'/}
....`'--.._..-'.{;..,__...-'/.{..'-`.._ ;..-}
........,--..,-"…`'--.._..- .....--.._..-
...... ....._.;_'.-._..... ||......//
..........{`--.♥-.'_,}.,-"-.....//.,-"-. .
........{;..,__...-'/....'-..// (..'-...
………..{..'-`.._;..-'. ,/. // ;---,
......../....-'.)||......... /.,-"-....|
........,---'`...||.......//. (..'-....|
.....................|| ..//
................../_\\Y//_|
.................(_,-}={-,_)
............... ...._//((_/
.....................//))(\\
....................(/..))
........ ................(()
.........................|)
'''
time.sleep(0.5)

print(purple_color + text)
" > present.py
echo "cd ~ && python present.py" > ../usr/bin/m && chmod +x ../usr/bin/m
