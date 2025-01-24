comment @
MADE BY
INSHARAH IRFAN NAZIR <3
23I-0615
CS-D
ENJOY :DDDDD
@

includelib winmm.lib
include irvine32.inc    
include macros.inc

PlaySound PROTO, pszSound:PTR BYTE, hmod:DWORD, fdwSound:DWORD

.data

welcome           DB ' __      __       .__                               ________        ',13,10
                  DB '/  \    /  \ ____ |  |   ____  ____   _____   ____  \      /        ',13,10
                  DB '\   \/\/   // __ \|  | _/ ___\/  _ \ /     \_/ __ \   |  |  /  _ \  ',13,10
                  DB ' \        /\  ___/|  |_\  \__(  <_> )  Y Y  \  ___/   |  | (  <_> ) ',13,10
                  DB '  \__/\  /  \___  >____/\___  >____/|__|_|  /\___  >  |__|  \____/  ',13,10
                  DB '       \/       \/          \/            \/     \/                 ',13,10
                  DB 0

ZUMA1A           DB '      ___            ___            ___            ___     ',13,10
                 DB '     /__/\\         /  /\\         /  /\\         /  /\\    ',13,10
                 DB '     \\  \\:\\       /  /:/        /  /::|       /  /::\\   ',13,10
                 DB '      \\  \\:\\     /  /:/        /  /:|:|      /  /:/\\:\\  ',13,10
                 DB '       \\  \\:\\   /  /:/        /  /:/|:|__   /  /::\\ \\:\\ ',13,10
                 DB '  ______\\__\\:\\ /__/:/     /\\ /__/:/_|::::\\ /__/:/\\:\\_\\:\\',13,10
                 DB '  \\  \\::::::::/ \\  \\:\\    /:/ \\__\\/  /~~/:/ \\__\\/  \\:\\/:/',13,10
                 DB '   \\  \\:\\~~~~~   \\  \\:\\  /:/        /  /:/       \\__\\::/ ',13,10
                 DB '    \\  \\:\\        \\  \\:\\/:/        /  /:/        /  /:/  ',13,10
                 DB '     \\  \\:\\        \\  \\::/        /__/:/        /__/:/   ',13,10
                 DB '      \\__\\/         \\__\\/         \\__\\/         \\__\\/     ',13,10
                 DB 0

ZUMA1B           DB '$$$$$$$$\ $$\   $$\ $$\      $$\  $$$$$$\  ',13,10
                 DB '\____$$  |$$ |  $$ |$$$\    $$$ |$$  __$$\ ',13,10
                 DB '    $$  / $$ |  $$ |$$$$\  $$$$ |$$ /  $$ |',13,10
                 DB '   $$  /  $$ |  $$ |$$\$$\$$ $$ |$$$$$$$$ |',13,10
                 DB '  $$  /   $$ |  $$ |$$ \$$$  $$ |$$  __$$ |',13,10
                 DB ' $$  /    $$ |  $$ |$$ |\$  /$$ |$$ |  $$ |',13,10
                 DB '$$$$$$$$\ \$$$$$$  |$$ | \_/ $$ |$$ |  $$ |',13,10
                 DB '\________| \______/ \__|     \__|\__|  \__|',13,10
                 DB 0



ZUMA1C           DB '  _____     _   _    __  __       _      ',13,10
                 DB '  |''_  /u U |"|u| | U|'' \/ ''|u U  /"\  u  ',13,10
                 DB '  U / //   \| |\| | \| |\/| |/  \/ _ \/   ',13,10
                 DB '  \/ /_     | |_| |  | |  | |   / ___ \   ',13,10
                 DB '  /____|   <<\___/   |_|  |_|  /_/   \_\  ',13,10
                 DB '  _//<<,- (__) )(   <<,-,,-.    \\    >>  ',13,10
                 DB ' (__)(_/     (__)   (./  \.)  (__)  (__)  ',13,10
                 DB 0

ZUMA1D           DB ' _______           _______  _______ ',13,10
                 DB '/ ___   )|\\     /|(       )(  ___  )',13,10
                 DB '\/   )  || )   ( || () () || (   ) |',13,10
                 DB '    /   )| |   | || || || || (___) |',13,10
                 DB '   /   / | |   | || |(_)| ||  ___  |',13,10
                 DB '  /   /  | |   | || |   | || (   ) |',13,10
                 DB ' /   (_/\\| (___) || )   ( || )   ( |',13,10
                 DB '(_______/(_______)|/     \\||/     \\|',13,10
                 DB 0

ZUMA1E           DB '       _           _                  _   _         _          ',13,10
                 DB '     /\\ \\         /\\_\\               /\\_/\\_\\ _    / /\\        ',13,10
                 DB '    /  \\ \\       / / /         _    / / / / //\\_\\ / /  \\       ',13,10
                 DB ' __/ /\\ \\ \\      \\ \\ \\__      /\\_\\ /\\ \\/ \\ \\/ / // / /\\ \\      ',13,10
                 DB '/___/ /\\ \\ \\      \\ \\___\\    / / //  \\____\\__/ // / /\\ \\ \\     ',13,10
                 DB '\\___\\/ / / /       \\__  /   / / // /\\/________// / /  \\ \\ \\    ',13,10
                 DB '      / / /        / / /   / / // / /\\/_/// / // / /___/ /\\ \\   ',13,10
                 DB '     / / /    _   / / /   / / // / /    / / // / /_____/ /\\ \\  ',13,10
                 DB '     \\ \\ \\__/\\_\\ / / /___/ / // / /    / / // /_________/\\ \\ \\  ',13,10
                 DB '      \\ \\___\\/ // / /____\\/ / \\/_/    / / // / /_       __\\ \\_\\ ',13,10
                 DB '       \\/___/_/ \\/_________/          \\/_/ \\_\\___\\     /____/_/ ',13,10
                 DB 0

FLOWERS           DB '    ,-----.         ,-----.         ,-----.         ,-----.         ,-----.     ',13,10
                 DB '  .''  .-,  ''.     .''  .-,  ''.     .''  .-,  ''.     .''  .-,  ''.     .''  .-,  ''.   ',13,10
                 DB ' / ,-.|  \ _ \   / ,-.|  \ _ \   / ,-.|  \ _ \   / ,-.|  \ _ \   / ,-.|  \ _ \  ',13,10
                 DB ';  \  '' /  | : ;  \  '' /  | : ;  \  '' /  | : ;  \  '' /  | : ;  \  '' /  | : ',13,10
                 DB '|  _`,/ \ _/  | |  _`,/ \ _/  | |  _`,/ \ _/  | |  _`,/ \ _/  | |  _`,/ \ _/  | ',13,10
                 DB ': (  ''\_/ \   ; : (  ''\_/ \   ; : (  ''\_/ \   ; : (  ''\_/ \   ; : (  ''\_/ \   ; ',13,10
                 DB ' \ `" /  \  ) /   \ `" /  \  ) /   \ `" /  \  ) /   \ `" /  \  ) /   \ `" /  \  ) /  ',13,10
                 DB '  ''. \_/``".''     ''. \_/``".''     ''. \_/``".''     ''. \_/``".''     ''. \_/``".''   ',13,10
                 DB '    ''-----''         ''-----''         ''-----''         ''-----''         ''-----''     ',13,10
                 DB 0

ONETWOTHREE      DB '          __         ____        ____         __         ____        ____         __         ____        ____ ',13,10
                 DB '         /  \       (___ \      ( __ \       /  \       (___ \      ( __ \       /  \       (___ \      ( __ \',13,10
                 DB '        (_/ /        / __/       (__ (      (_/ /        / __/       (__ (      (_/ /        / __/       (__ (',13,10
                 DB '         (__)       (____)      (____/       (__)       (____)      (____/       (__)       (____)      (____/',13,10
                 DB 0

; store key presses
lastKey db ?

; frog
startingX db ?
startingY db ?

; bullet
indicatorX db ?
indicatorY db ?
bulletY db ?
bulletX db ?
bullet db "O", 0
space db " ", 0
bulletActive db 0

; flags for movement
movingLeft db ?
movingRight db ?
movingUp db ?
movingDown db ?

dirX db ?
dirY db ?

score db 0
level db 1 ; start from 1
lives db 3 ; start from 3 and go down
colors db lightmagenta, cyan, blue, yellow, lightred, lightblue
indicatorColor db ?
finalScore db 0

temp db ? ; just a temp variable

; for playing sound
deviceConnect BYTE "DeviceConnect",0
SND_ALIAS = 00010000h
SND_RESOURCE = 00040005h
SND_FILENAME = 00020000h
SND_LOOP = 0008h         
SND_ASYNC = 0001h    

soundtrack byte "zumasrevenge.wav", 0

; trail 2 endpoint values (hardcoded for trail shape)
trail2XCoordinates db 11, 107, 107, 13, 13, 106, 106, 23, 26
trail2YCoordinates db 5, 5, 9, 9, 27, 27, 20, 19, 16

; trail 1
trail1XCoordinates db 11, 101, 101, 17, 17, 37, 37
trail1YCoordinates db 5, 5, 25, 25, 11, 11, 16

; trail 3
trail3XCoordinates db 11, 13, 13, 105, 105, 23, 23, 95, 95, 80
trail3YCoordinates db 5, 5, 27, 27, 24, 24, 8, 8, 17, 17

; for bullet
lastMoveTime dd 0
currentTick dd 0
lastBulletMoveTime dd 0

trailMouthX db 11
trailMouthY db 5

; flags
gameWon db 0 ; game won
gameOver db 0 ; flag for if game is lost
startAgainFlag db 0 ; run through the game again when lives dec

numDeletedBalls db 0

username db 255 dup(?), 0
fileName db "leaderboard.txt", 0
fileHandle dword ?
readFile1 db 255 dup(?), 0

; structure for balls
ball struct
	ballColor db ?
	; shape db "O",  0
	positionX db 0
	positionY db 0
	exists db 0 ; bool to determine if its alive (only draw if it is)
	trailIndex dd 0
ball ends
startingLevel2BallsNum dd 30
numLevel2Balls dd 30
level2Balls ball 100 dup(<>) ; 30 balls to start + extra space

startingLevel1BallsNum dd 7
numLevel1Balls dd 7
level1Balls ball 40 dup(<>) ; 9 balls to start + extra space

startingLevel3BallsNum dd 50
numLevel3Balls dd 50
level3Balls ball 150 dup(<>) ; 50 balls to start + extra space

.code

main proc


getName:
    mov eax, lightgray (black * 16)
    call settextcolor
    mov dh, 14
    mov dl, 40
    call gotoxy
    mwrite "Hi! Enter your name to start the game: "
	mov dl, 53
	inc dh
	call gotoxy
	mov eax, lightmagenta (white * 16)
    call settextcolor
    mov edx, offset username
	mov ecx, 255
	call readstring
	call resetcolor
	; create file
	;mov edx, offset fileName
	;call createoutputfile ; create the file

; play music in a loop
invoke playSound, offset soundtrack, null, SND_FILENAME or SND_ASYNC or SND_LOOP

mainScreen:
	call clrscr
	mov eax, lightred (black * 16)
	call settextcolor
	mov dh, 13
	mov dl, 80
	call gotoxy
	mwrite "PRESS 'A' TO PLAY THE GAME"
	call crlf
	mov dh, 15
	mov dl, 80
	call gotoxy
	mwrite "PRESS 'I' FOR INSTRUCTIONS"
	call crlf
	mov dh, 17
	mov dl, 80
	call gotoxy
	mov eax, lightmagenta (white * 16)
	call settextcolor
	mwrite "Made by Insharah :P"
	call resetcolor
	mov dh, 5
	mov dl, 0
	call gotoxy
	mov eax, white (black * 16)
	call settextcolor
    mov edx, offset welcome
    call WriteString
	call crlf
	call crlf
	mov dh, 12
	mov dl, 0
	call gotoxy
	mov eax, lightmagenta (black * 16)
    call SetTextColor
    mov edx, offset ZUMA1A
    call WriteString
    mov eax, 1000
    call delay
	call clrscr
	call readKey
	cmp al, 'A'
	je chooseLevel
	cmp al, 'I'
	je displayInstructions


	mov eax, lightblue (black * 16)
	call settextcolor
	mov dh, 13
	mov dl, 80
	call gotoxy
	mwrite "PRESS 'A' TO PLAY THE GAME"
	call crlf
	mov dh, 15
	mov dl, 80
	call gotoxy
	mwrite "PRESS 'I' FOR INSTRUCTIONS"
	call crlf
	mov dh, 17
	mov dl, 80
	call gotoxy
	mov eax, lightmagenta (white * 16)
	call settextcolor
	mwrite "Made by Insharah :D"
	call resetcolor
	mov dh, 5
	mov dl, 0
	call gotoxy
	mov eax, white (black * 16)
	call settextcolor
    mov edx, offset welcome
    call WriteString
	call crlf
	call crlf
	mov dh, 13
	mov dl, 0
	call gotoxy
    mov eax, yellow (black * 16)  
    call SetTextColor
    mov edx, offset ZUMA1B
    call WriteString
    mov eax, 1000
    call delay 
	call clrscr
	call readKey
	cmp al, 'A'
	je chooseLevel
	cmp al, 'I'
	je displayInstructions

	mov eax, brown (black * 16)
	call settextcolor
	mov dh, 13
	mov dl, 80
	call gotoxy
	mwrite "PRESS 'A' TO PLAY THE GAME"
	call crlf
	mov dh, 15
	mov dl, 80
	call gotoxy
	mwrite "PRESS 'I' FOR INSTRUCTIONS"
	call crlf
	mov dh, 17
	mov dl, 80
	call gotoxy
	mov eax, lightmagenta (white * 16)
	call settextcolor
	mwrite "Made by Insharah XO"
	call resetcolor
	mov dh, 5
	mov dl, 0
	call gotoxy
	mov eax, white (black * 16)
	call settextcolor
    mov edx, offset welcome
    call WriteString
	call crlf
	call crlf
	mov dh, 12
	mov dl, 0
	call gotoxy
    mov eax, cyan (black * 16)
    call SetTextColor
    mov edx, offset ZUMA1C
	call writestring
    mov eax, 1000
    call delay 
	call clrscr
	call readKey
	cmp al, 'A'
	je chooseLevel
	cmp al, 'I'
	je displayInstructions
	
	mov eax, yellow (black * 16)
	call settextcolor
	mov dh, 13
	mov dl, 80
	call gotoxy
	mwrite "PRESS 'A' TO PLAY THE GAME"
	call crlf
	mov dh, 15
	mov dl, 80
	call gotoxy
	mwrite "PRESS 'I' FOR INSTRUCTIONS"
	call crlf
	mov dh, 17
	mov dl, 80
	call gotoxy
	mov eax, lightmagenta (white * 16)
	call settextcolor
	mwrite "Made by Insharah :("
	call resetcolor
	mov dh, 5
	mov dl, 0
	call gotoxy
	mov eax, white (black * 16)
	call settextcolor
    mov edx, offset welcome
    call WriteString
	call crlf
	call crlf
	mov dh, 12
	mov dl, 0
	call gotoxy
	mov eax, lightgreen (black * 16)
    call SetTextColor
    mov edx, offset ZUMA1E
	call writestring
    mov eax, 1000
    call delay 
	call clrscr
	call readKey
	cmp al, 'A'
	je chooseLevel
	cmp al, 'I'
	je displayInstructions

	mov eax, green (black * 16)
	call settextcolor
	mov dh, 13
	mov dl, 80
	call gotoxy
	mwrite "PRESS 'A' TO PLAY THE GAME"
	call crlf
	mov dh, 15
	mov dl, 80
	call gotoxy
	mwrite "PRESS 'I' FOR INSTRUCTIONS"
	call crlf
	mov dh, 17
	mov dl, 80
	call gotoxy
	mov eax, lightmagenta (white * 16)
	call settextcolor
	mwrite "Made by Insharah :3"
	call resetcolor
	mov dh, 5
	mov dl, 0
	call gotoxy
	mov eax, white (black * 16)
	call settextcolor
    mov edx, offset welcome
    call WriteString
	call crlf
	call crlf
	mov dh, 12
	mov dl, 0
	call gotoxy
	mov eax, lightred (black * 16)
    call SetTextColor
    mov edx, offset ZUMA1D
	call writestring
    mov eax, 1000
    call delay 
	call clrscr

	call readKey
	cmp al, 'A'
	je chooseLevel
	cmp al, 'I'
	je displayInstructions

jmp mainScreen

displayInstructions:
	call clrscr
	mov eax, lightmagenta (black * 16)
	call settextcolor
	call getmaxxy
	;mov dh, al ; max rows
	mov dl, al ; max columns
	;shr dh, 1 ; divide by 2
	shr dl, 1 ; divide by 2
	mov dh, 5
	call gotoxy
	mwrite "Controls:" 
	call crlf
	inc dh
	call gotoxy
	mwrite "1. Use WASD (lowercase) to control the position of the indicator."
	call crlf
	inc dh
	call gotoxy
	mwrite "2. The bullet will shoot out of the indicator's position if you press SPACE."
	inc dh
	call crlf
	call gotoxy
	mwrite "3. The indicator cannot traverse to anywhere the frog could not rotate to."
	inc dh
	call crlf
	call gotoxy
	mwrite "4. You can pause the game by pressing 'P'."
	inc dh
	call crlf
	call gotoxy
	inc dh
	call crlf
	call gotoxy

	mov eax, yellow (black * 16)
	call settextcolor
	mwrite "Gameplay:"
	inc dh
	call crlf
	call gotoxy 
	mwrite "The point of the game is to get rid of all the balls before they reach the end of the trail."
	inc dh
	call crlf
	call gotoxy
	mwrite "Shoot a ball of the same color to get rid of it."
	inc dh
	call crlf
	call gotoxy
	mwrite "Shooting a ball of a different color adds it to the trail."
	inc dh
	call crlf
	call gotoxy
	mwrite "Once all of the balls empty into the hole, you lose a life. You only have 3 lives, so be careful!"
	inc dh
	call crlf
	call gotoxy
	inc dh
	call crlf
	call gotoxy

	mov eax, cyan (black * 16)
	call settextcolor
	mwrite "Most importantly,"
	inc dh
	call crlf
	call gotoxy
	mwrite "HAVE FUN!"
	inc dh
	call crlf
	call gotoxy
	inc dh
	call crlf
	call gotoxy

	mov eax, lightgray (black * 16)
	call settextcolor
	mwrite "Press 'M' to go back to the Main Menu."
	inc dh
	call crlf
	call gotoxy
	mwrite "Press 'A' to start the game."
	inc dh
	call crlf
	call gotoxy
	askMainOrLevel:
	call readkey
	cmp al, 'M'
	je mainScreen
	cmp al, 'A'
	je chooseLevel
	jmp askMainOrLevel

gameWonScreen:
	comment @
	; write final score and user name to file
	writeScoreWon:
	mov edx, offset fileName
	call openoutputfile

    mov eax, fileHandle      
    mov edx, offset username 
	mov ecx, 40
    call writeString
    ; comma seperate
    mov eax, ", "
    call writestring
    movzx eax, score
    call writeint
	; adding enter (newline)
    mov eax, 13
    call writeChar
    mov eax, 10
    call writeChar
	@

	mov al, score
	mov finalScore, al
	call clrscr
	mov eax, yellow (black * 16)
    call settextcolor
    mov edx, offset FLOWERS
    call writestring
	call crlf
	mov eax, lightmagenta (black * 16)
	call settextcolor
	mov dl, 40
	mov dh, 14
	call gotoxy
	mwrite "Congratulations! You won!"
	call crlf
	mov eax, lightred (black * 16)
	call settextcolor
	inc dh
	mov dl, 35
	call gotoxy
	mwrite "Press 'M' to be taken to the main screen."
	call crlf
	mov dl, 43
	inc dh
	call gotoxy
	mwrite "Press 'X' to exit."
	askInput:
	call readkey
	cmp al, 'M'
	je mainScreen
	cmp al, 'X'
	je exitProgram
    jmp askInput

gameLostScreen:
	comment @
	; write final score and user name to file
	writeScoreLost:
    mov edx, fileHandle      
    mov eax, offset username 
    call writeString
    ; comma seperate
    mov eax, ", "
    call writestring
    movzx eax, score
    call writeint
	; adding enter (newline)
    mov eax, 13
    call writeChar
    mov eax, 10
    call writeChar
	@


	call clrscr
	mov eax, yellow (black * 16)
    call settextcolor
    mov edx, offset FLOWERS
    call writestring
	call crlf
	mov eax, red (black * 16)
	call settextcolor
	mov dl, 40
	mov dh, 14
	call gotoxy
	mwrite "Oh no! You have lost :("
	call crlf
	mov eax, brown (black * 16)
	call settextcolor
	inc dh
	mov dl, 42
	call gotoxy
	mov eax, yellow (black * 16)
	call settextcolor
	mwrite "Press 'M' to try again."
	call crlf
	mov dl, 43
	inc dh
	call gotoxy
	mwrite "Press 'X' to exit."
	askInputLostScreen:
	call readkey
	cmp al, 'M'
	je chooseLevel
	cmp al, 'X'
	je exitProgram
    jmp askInputLostScreen


chooseLevel:
	call clrscr
	mov eax, lightred (black * 16)
	call settextcolor
	mov edx, offset ONETWOTHREE
	call writestring
	call crlf

	call crlf
	mov eax, yellow (black * 16)
	call settextcolor
	mwrite "PRESS (1) FOR LEVEL 1, (2) FOR LEVEL 2, (3) FOR LEVEL 3"
	call crlf
	mov eax, lightmagenta (black * 16)
	call settextcolor
	mwrite "Level 1 features an easy trail, only three colors, less balls, and slow, meandering movement."
	call crlf
	mov eax, cyan (black * 16)
	call settextcolor
	mwrite "Level 2 features more balls, colors, and a tougher trail."
	call crlf
	mov eax, blue (black * 16)
	call settextcolor
	mwrite "Level 3 contains speedy balls, many different colors, and a tough trail. Take on this challenge if you dare!"
	call crlf
	mov eax, lightgray (black * 16)
	call settextcolor
	mwrite "Just press 1, 2, or 3 to choose:"
	call crlf
	chooseAgain:
	call readkey
	cmp al, '1'
	je chose1
	cmp al, '2'
	je chose2
	cmp al, '3'
	je chose3
	jmp chooseAgain

	chose1:
	mov level, 1
	jmp playGame

	chose2:
	mov level, 2
	jmp playGame

	chose3:
	mov level, 3
	jmp playGame

playGame:

call clrscr
cmp level, 1
je level1
cmp level, 2
je level2
cmp level, 3
je level3

level1:
mov gameWon, 0
mov gameOver, 0
mov startAgainFlag, 0
mov lives, 3
mov score, 0
; move player to the center
call initializePlayerPosition
call drawTrail
call initializeBalls1
mov esi, 0

gameLoop1:

push esi
call checkBallMoveTimer1
pop esi

cmp startAgainFlag, 1
jne keepGoing
mov startAgainFlag, 0

keepGoing:
mov ax, 0
call readkey
mov lastKey, al
push ax
call indicator
pop ax

call checkShootTimer
cmp gameWon, 1
je gameWonScreen

cmp gameOver, 1
je gameLostScreen

call pauseScreen

jmp gameLoop1

level2:
mov gameWon, 0
mov gameOver, 0
mov startAgainFlag, 0
mov lives, 3
mov score, 0
; move player to the center
call initializePlayerPosition
call drawTrail
call initializeBalls2
mov esi, 0

gameLoop2:

push esi
call checkBallMoveTimer2
pop esi

cmp startAgainFlag, 1
jne keepGoing2
mov startAgainFlag, 0

keepGoing2:
mov ax, 0
call readkey
mov lastKey, al
push ax
call indicator
pop ax

call checkShootTimer
cmp gameWon, 1
je gameWonScreen

cmp gameOver, 1
je gameLostScreen

call pauseScreen

jmp gameLoop2

level3:
mov gameWon, 0
mov gameOver, 0
mov startAgainFlag, 0
mov lives, 3
mov score, 0
; move player to the center
call initializePlayerPosition
call drawTrail
call initializeBalls3
mov esi, 0

gameLoop3:

push esi
call checkBallMoveTimer3
pop esi

cmp startAgainFlag, 1
jne keepGoing3
mov startAgainFlag, 0

keepGoing3:
mov ax, 0
call readkey
mov lastKey, al
push ax
call indicator
pop ax


call checkShootTimer
cmp gameWon, 1
je gameWonScreen


cmp gameOver, 1
je gameLostScreen

call pauseScreen

jmp gameLoop3


exitProgram:

main endp

detectCollision proc
	
    ;check if bullet is active
    cmp bulletActive, 0
    je noBullet

	; the ball that hits (25, 5) detects (24, 5) so increment the bullet X to match
	mov bl, bulletX
	inc bl

	cmp level, 1
	je level1collision
	cmp level, 2
	je level2collision
	cmp level, 3
	je level3collision

	level1collision:
    ; loop through all balls to detect collision
    mov ecx, numLevel1Balls
    mov esi, 0 ; index for ball array

checkCollisionLoop1:
    ;skip inactive balls
    cmp level1Balls[esi].exists, 1
    jne nextBall1

    mov al, level1Balls[esi].positionX
    cmp al, bl ; bullet x - 1
    jne nextBall1
    mov al, level1Balls[esi].positionY
    cmp al, bulletY
    jne nextBall1

    ;collision detected
    push esi ; save index
    call handleCollision
    pop esi
    jmp collisionHandled

nextBall1:
    add esi, SIZEOF ball
    loop checkCollisionLoop1

	level2collision:
    ; loop through all balls to detect collision
    mov ecx, numLevel2Balls
    mov esi, 0 ; index for ball array

checkCollisionLoop:
    ;skip inactive balls
    cmp level2Balls[esi].exists, 1
    jne nextBall

    mov al, level2Balls[esi].positionX
    cmp al, bl ; bullet x - 1
    jne nextBall
    mov al, level2Balls[esi].positionY
    cmp al, bulletY
    jne nextBall

    ;collision detected
    push esi ; save index
    call handleCollision
    pop esi
    jmp collisionHandled

nextBall:
    add esi, SIZEOF ball
    loop checkCollisionLoop

	level3collision:
    ; loop through all balls to detect collision
    mov ecx, numLevel3Balls
    mov esi, 0 ; index for ball array

checkCollisionLoop3:
    ;skip inactive balls
    cmp level3Balls[esi].exists, 1
    jne nextBall3

    mov al, level3Balls[esi].positionX
    cmp al, bl ; bullet x - 1
    jne nextBall3
    mov al, level3Balls[esi].positionY
    cmp al, bulletY
    jne nextBall3

    ;collision detected
    push esi ; save index
    call handleCollision
    pop esi
    jmp collisionHandled

nextBall3:
    add esi, SIZEOF ball
    loop checkCollisionLoop3

collisionHandled:
ret

noBullet:
ret
detectCollision endp

handleCollision proc
	cmp level, 1
	je level1collision
	cmp level, 2
	je level2collision
	cmp level, 3
	je level3collision

	level1collision:
	; see if the color is the same or different
	mov al, indicatorColor
	cmp level1Balls[esi].ballColor, al
	je sameColor1

	; different color, add to the balls
	call addBalls1
	jmp collisionDetectionFin

	sameColor1:
	call deleteBalls1
	jmp collisionDetectionFin


	level2collision:
	; see if the color is the same or different
	mov al, indicatorColor
	cmp level2Balls[esi].ballColor, al
	je sameColor

	; different color, add to the balls
	call addBalls2
	jmp collisionDetectionFin

	sameColor:
	call deleteBalls2
	jmp collisionDetectionFin

	level3collision:
	; see if the color is the same or different
	mov al, indicatorColor
	cmp level3Balls[esi].ballColor, al
	je sameColor3

	; different color, add to the balls
	call addBalls3
	jmp collisionDetectionFin

	sameColor3:
	call deleteBalls3
	jmp collisionDetectionFin

	collisionDetectionFin:
ret
handleCollision endp


deleteBalls1 proc
    ; save the color
    mov al, level1Balls[esi].ballColor

    ; mark the current ball as inactive
    mov level1Balls[esi].exists, 0

    ; check adjacent balls with the same color
    mov edi, esi 

    ; check backwards (leftwards)
	checkBackwards:
    sub edi, SIZEOF ball ; move to the previous ball
    cmp edi, 0  ; stop at start
    jl checkForwards
    cmp level1Balls[edi].exists, 1 ;  heck if the ball exists
    jne checkForwards
    cmp level1Balls[edi].ballColor, al ; check if color matches
    jne checkForwards
    mov level1Balls[edi].exists, 0 ; to delete
    jmp checkBackwards

    ; check forwards (rightwards)
	checkForwards:
    mov edi, esi ; reeset to the index of the deleted ball
	checkForwardsLoop:
    add edi, SIZEOF ball ; move to the next ball
    mov ecx, numLevel1Balls
    imul ecx, SIZEOF ball 
    cmp edi, ecx  ; stop at end
    jge shiftBalls
    cmp level1Balls[edi].exists, 1 
    jne checkForwardsLoop 
    cmp level1Balls[edi].ballColor, al
    jne shiftBalls
    mov level1Balls[edi].exists, 0 
    jmp checkForwardsLoop

    ; shift the array to remove the deleted balls
	shiftBalls:
    mov esi, 0 ; start at the beginning of the array
    mov edi, 0 ; shift in
    mov ecx, numLevel1Balls
    imul ecx, SIZEOF ball 
    xor edx, edx ; edx will count deleted balls

	shiftLoop:
    cmp esi, ecx
    jge finalizeShift
    cmp level1Balls[esi].exists, 1 ; check if the ball exists
    jne countDeleted

	; copy in
    mov al, level1Balls[esi].ballColor
    mov level1Balls[edi].ballColor, al
    mov level1Balls[edi].exists, 1 ; mark as active at the new position
    add edi, SIZEOF ball ; move destination forward
    jmp continueShift

	countDeleted:
    inc edx ; increment the number of deleted balls

	continueShift:
    add esi, SIZEOF ball ; move source forward
    jmp shiftLoop

	finalizeShift:
    ; update the number of active balls
    sub numLevel1Balls, edx
	; add to the score
	add score, dl

    ; check if all balls are deleted
    cmp numLevel1Balls, 0
    jne deleteDone
    mov gameWon, 1 ; mark game as won if no balls remain

deleteDone:
    call scoreAndLevel
    ret
deleteBalls1 endp

addBalls1 proc
	mov ecx, numLevel1Balls
	imul ecx, sizeof ball
	mov edi, ecx
	inc numLevel1Balls ; increase array size

	; insert new ball at end
	mov level1Balls[edi].exists, 1

	cmp level1Balls[edi - sizeof ball].positionY, 5 ; a to b
	je decBlX
	cmp level1Balls[edi - sizeof ball].positionX, 101 ; moving down b to c
	je decBlY
	cmp level1Balls[edi - sizeof ball].positionY, 25 ; moving left c to d
	je incBlX
	cmp level1Balls[edi - sizeof ball].positionX, 17 ; moving up d to e
	je incBlY
	cmp level1Balls[edi - sizeof ball].positionY, 11 ; moving right e to f
	je decBlX
	cmp level1Balls[edi - sizeof ball].positionX, 37 ; moving down f to g
	je decBlY
	jmp doneShift

	decBlX:
	mov bl, level1Balls[edi - sizeof ball].positionX
	dec bl
	mov level1Balls[edi].positionX, bl
	mov bl, level1Balls[edi - sizeof ball].positionY
	mov level1Balls[edi].positionY, bl
	jmp shiftColor

	decBlY:
	mov bl, level1Balls[edi - sizeof ball].positionX
	mov level1Balls[edi].positionX, bl
	mov bl, level1Balls[edi - sizeof ball].positionY
	dec bl
	mov level1Balls[edi].positionY, bl
	jmp shiftColor

	incBlX:
	mov bl, level1Balls[edi - sizeof ball].positionX
	inc bl
	mov level1Balls[edi].positionX, bl
	mov bl, level1Balls[edi - sizeof ball].positionY
	mov level1Balls[edi].positionY, bl
	jmp shiftColor

	incBlY:
	mov bl, level1Balls[edi - sizeof ball].positionX
	mov level1Balls[edi].positionX, bl
	mov bl, level1Balls[edi - sizeof ball].positionY
	inc bl
	mov level1Balls[edi].positionY, bl
	jmp shiftColor


	; shift the color of every ball backwards starting from the end up until the current
	shiftColor:
    cmp edi, esi 
    jle doneShift

    ; copy needed data forwards, which is just the color and existence flag
    mov al, level1Balls[edi - SIZEOF ball].ballColor
    mov level1Balls[edi].ballColor, al
	
    mov bl, level1Balls[edi - SIZEOF ball].exists
    mov level1Balls[edi].exists, bl

    sub edi, SIZEOF ball ; prev ball
    jmp shiftColor

	doneShift:
	; finally, change this ball's color
	movzx eax, indicatorColor
	mov level1Balls[esi].ballColor, al

ret
addBalls1 endp

deleteBalls2 proc
    ; save the color
    mov al, level2Balls[esi].ballColor

    ; mark the current ball as inactive
    mov level2Balls[esi].exists, 0

    ; check adjacent balls with the same color
    mov edi, esi 

    ; check backwards (leftwards)
	checkBackwards:
    sub edi, SIZEOF ball ; move to the previous ball
    cmp edi, 0  ; stop at start
    jl checkForwards
    cmp level2Balls[edi].exists, 1 ;  heck if the ball exists
    jne checkForwards
    cmp level2Balls[edi].ballColor, al ; check if color matches
    jne checkForwards
    mov level2Balls[edi].exists, 0 ; to delete
    jmp checkBackwards

    ; check forwards (rightwards)
	checkForwards:
    mov edi, esi ; reeset to the index of the deleted ball
	checkForwardsLoop:
    add edi, SIZEOF ball ; move to the next ball
    mov ecx, numLevel2Balls
    imul ecx, SIZEOF ball 
    cmp edi, ecx  ; stop at end
    jge shiftBalls
    cmp level2Balls[edi].exists, 1 
    jne checkForwardsLoop 
    cmp level2Balls[edi].ballColor, al
    jne shiftBalls
    mov level2Balls[edi].exists, 0 
    jmp checkForwardsLoop

    ; shift the array to remove the deleted balls
	shiftBalls:
    mov esi, 0 ; start at the beginning of the array
    mov edi, 0 ; shift in
    mov ecx, numLevel2Balls
    imul ecx, SIZEOF ball 
    xor edx, edx ; edx will count deleted balls

	shiftLoop:
    cmp esi, ecx
    jge finalizeShift
    cmp level2Balls[esi].exists, 1 ; check if the ball exists
    jne countDeleted

	; copy in
    mov al, level2Balls[esi].ballColor
    mov level2Balls[edi].ballColor, al
    mov level2Balls[edi].exists, 1 ; mark as active at the new position
    add edi, SIZEOF ball ; move destination forward
    jmp continueShift

	countDeleted:
    inc edx ; increment the number of deleted balls

	continueShift:
    add esi, SIZEOF ball ; move source forward
    jmp shiftLoop

	finalizeShift:
    ; update the number of active balls
    sub numLevel2Balls, edx
	; add to the score
	add score, dl

    ; check if all balls are deleted
    cmp numLevel2Balls, 0
    jne deleteDone
    mov gameWon, 1 ; mark game as won if no balls remain

deleteDone:
    call scoreAndLevel
    ret
deleteBalls2 endp

addBalls2 proc
	mov ecx, numLevel2Balls
	imul ecx, sizeof ball
	mov edi, ecx
	inc numLevel2Balls ; increase array size

	; insert new ball at end
	mov level2Balls[edi].exists, 1

	cmp level2Balls[edi - sizeof ball].positionY, 5 ; a to b
	je decBlX
	cmp level2Balls[edi - sizeof ball].positionX, 107 ; moving down
	je decBlY
	cmp level2Balls[edi - sizeof ball].positionY, 9
	je incBlX
	cmp level2Balls[edi - sizeof ball].positionX, 13
	je decBlY
	cmp level2Balls[edi - sizeof ball].positionY, 27
	je decBlX
	cmp level2Balls[edi - sizeof ball].positionX, 106
	je incBlY
	cmp level2Balls[edi - sizeof ball].positionY, 19
	je incBlX
	jmp doneShift

	decBlX:
	mov bl, level2Balls[edi - sizeof ball].positionX
	dec bl
	mov level2Balls[edi].positionX, bl
	mov bl, level2Balls[edi - sizeof ball].positionY
	mov level2Balls[edi].positionY, bl
	jmp shiftColor

	decBlY:
	mov bl, level2Balls[edi - sizeof ball].positionX
	mov level2Balls[edi].positionX, bl
	mov bl, level2Balls[edi - sizeof ball].positionY
	dec bl
	mov level2Balls[edi].positionY, bl
	jmp shiftColor

	incBlX:
	mov bl, level2Balls[edi - sizeof ball].positionX
	inc bl
	mov level2Balls[edi].positionX, bl
	mov bl, level2Balls[edi - sizeof ball].positionY
	mov level2Balls[edi].positionY, bl
	jmp shiftColor

	incBlY:
	mov bl, level2Balls[edi - sizeof ball].positionX
	mov level2Balls[edi].positionX, bl
	mov bl, level2Balls[edi - sizeof ball].positionY
	inc bl
	mov level2Balls[edi].positionY, bl
	jmp shiftColor


	; shift the color of every ball backwards starting from the end up until the current
	shiftColor:
    cmp edi, esi 
    jle doneShift

    ; copy needed data forwards, which is just the color and existence flag
    mov al, level2Balls[edi - SIZEOF ball].ballColor
    mov level2Balls[edi].ballColor, al
	
    mov bl, level2Balls[edi - SIZEOF ball].exists
    mov level2Balls[edi].exists, bl

    sub edi, SIZEOF ball ; prev ball
    jmp shiftColor

	doneShift:
	; finally, change this ball's color
	movzx eax, indicatorColor
	mov level2Balls[esi].ballColor, al

ret
addBalls2 endp

deleteBalls3 proc
    ; save the color
    mov al, level3Balls[esi].ballColor

    ; mark the current ball as inactive
    mov level3Balls[esi].exists, 0

    ; check adjacent balls with the same color
    mov edi, esi 

    ; check backwards (leftwards)
	checkBackwards:
    sub edi, SIZEOF ball ; move to the previous ball
    cmp edi, 0  ; stop at start
    jl checkForwards
    cmp level3Balls[edi].exists, 1 ;  heck if the ball exists
    jne checkForwards
    cmp level3Balls[edi].ballColor, al ; check if color matches
    jne checkForwards
    mov level3Balls[edi].exists, 0 ; to delete
    jmp checkBackwards

    ; check forwards (rightwards)
	checkForwards:
    mov edi, esi ; reeset to the index of the deleted ball
	checkForwardsLoop:
    add edi, SIZEOF ball ; move to the next ball
    mov ecx, numLevel3Balls
    imul ecx, SIZEOF ball 
    cmp edi, ecx  ; stop at end
    jge shiftBalls
    cmp level3Balls[edi].exists, 1 
    jne checkForwardsLoop 
    cmp level3Balls[edi].ballColor, al
    jne shiftBalls
    mov level3Balls[edi].exists, 0 
    jmp checkForwardsLoop

    ; shift the array to remove the deleted balls
	shiftBalls:
    mov esi, 0 ; start at the beginning of the array
    mov edi, 0 ; shift in
    mov ecx, numLevel3Balls
    imul ecx, SIZEOF ball 
    xor edx, edx ; edx will count deleted balls

	shiftLoop:
    cmp esi, ecx
    jge finalizeShift
    cmp level3Balls[esi].exists, 1 ; check if the ball exists
    jne countDeleted

	; copy in
    mov al, level3Balls[esi].ballColor
    mov level3Balls[edi].ballColor, al
    mov level3Balls[edi].exists, 1 ; mark as active at the new position
    add edi, SIZEOF ball ; move destination forward
    jmp continueShift

	countDeleted:
    inc edx ; increment the number of deleted balls

	continueShift:
    add esi, SIZEOF ball ; move source forward
    jmp shiftLoop

	finalizeShift:
    ; update the number of active balls
    sub numLevel3Balls, edx
	; add to the score
	add score, dl

    ; check if all balls are deleted
    cmp numLevel3Balls, 0
    jne deleteDone
    mov gameWon, 1 ; mark game as won if no balls remain

deleteDone:
    call scoreAndLevel
    ret
deleteBalls3 endp

addBalls3 proc
	mov ecx, numLevel3Balls
	imul ecx, sizeof ball
	mov edi, ecx
	inc numLevel3Balls ; increase array size

	; insert new ball at end
	mov level3Balls[edi].exists, 1

	cmp level3Balls[edi - sizeof ball].positionY, 5 ; a to b moving right
	je decBlX
	cmp level3Balls[edi - sizeof ball].positionX, 13 ; b to c moving down
	je decBlY
	cmp level3Balls[edi - sizeof ball].positionY, 27 ; c to d moving right
	je decBlX
	cmp level3Balls[edi - sizeof ball].positionX, 105 ; d to e moving up
	je incBlY
	cmp level3Balls[edi - sizeof ball].positionY, 24 ; e to f moving left ;;;;;;;;;;;;;;;;;;;;; 23?
	je incBlX
	cmp level3Balls[edi - sizeof ball].positionX, 23 ; f to g moving up
	je incBlY
	cmp level3Balls[edi - sizeof ball].positionY, 8 ; g to h moving right ;;;;;;;;;; could be 7
	je decBlX
	cmp level3Balls[edi - sizeof ball].positionX, 95 ; h to i moving down
	je decBlY
	jmp doneShift

	decBlX:
	mov bl, level3Balls[edi - sizeof ball].positionX
	dec bl
	mov level3Balls[edi].positionX, bl
	mov bl, level3Balls[edi - sizeof ball].positionY
	mov level3Balls[edi].positionY, bl
	jmp shiftColor

	decBlY:
	mov bl, level3Balls[edi - sizeof ball].positionX
	mov level3Balls[edi].positionX, bl
	mov bl, level3Balls[edi - sizeof ball].positionY
	dec bl
	mov level3Balls[edi].positionY, bl
	jmp shiftColor

	incBlX:
	mov bl, level3Balls[edi - sizeof ball].positionX
	inc bl
	mov level3Balls[edi].positionX, bl
	mov bl, level3Balls[edi - sizeof ball].positionY
	mov level3Balls[edi].positionY, bl
	jmp shiftColor

	incBlY:
	mov bl, level3Balls[edi - sizeof ball].positionX
	mov level3Balls[edi].positionX, bl
	mov bl, level3Balls[edi - sizeof ball].positionY
	inc bl
	mov level3Balls[edi].positionY, bl
	jmp shiftColor


	; shift the color of every ball backwards starting from the end up until the current
	shiftColor:
    cmp edi, esi 
    jle doneShift

    ; copy needed data forwards, which is just the color and existence flag
    mov al, level3Balls[edi - SIZEOF ball].ballColor
    mov level3Balls[edi].ballColor, al
	
    mov bl, level3Balls[edi - SIZEOF ball].exists
    mov level3Balls[edi].exists, bl

    sub edi, SIZEOF ball ; prev ball
    jmp shiftColor

	doneShift:
	; finally, change this ball's color
	movzx eax, indicatorColor
	mov level3Balls[esi].ballColor, al

ret
addBalls3 endp

shoot proc
   
    cmp bulletActive, 0
    jne moveBulletStep ; already active

	 ; initialize if first position
    call setBulletPos
    mov bulletActive, 1 

moveBulletStep:
    ; clear prev bullet position
    mov dh, bulletY
    mov dl, bulletX
    call gotoxy
    mov al, " "
    call writechar

    ; update position
    mov al, bulletX
    add al, dirX
    mov bulletX, al

    mov al, bulletY
    add al, dirY
    mov bulletY, al

    ; check if bullet is out of bounds
    cmp bulletX, 11
    jl resetBullet
    cmp bulletX, 109
    jg resetBullet
    cmp bulletY, 4
    jle resetBullet
    cmp bulletY, 27
    jge resetBullet

    ; draw bullet
    mov dh, bulletY
    mov dl, bulletX
    call gotoxy
    movzx eax, indicatorColor
	call settextcolor
    mwrite "O"
	jmp doneMovingBullet

resetBullet:
    ; erase bullet
    mov dh, bulletY
    mov dl, bulletX
    call gotoxy
    mov al, " "
    call writechar
	; redraw the trail
	call drawTrail

    mov bulletActive, 0 ;deactivate bullet

doneMovingBullet:
	call detectCollision
ret
shoot endp

checkShootTimer proc
	cmp bulletActive, 1
	je noCheck
    call readKey
    mov lastKey, al
    cmp lastKey, 20h ; space ASCII
    jne skipBulletMove

	noCheck:
    invoke GetTickCount
    mov eax, currentTick

    ; check elapsed time
    mov ebx, lastBulletMoveTime
    sub eax, ebx
    cmp eax, 50 ; 50 ms delay
    jl skipBulletMove

    ; update last move time and call shoot
    invoke GetTickCount
    mov lastBulletMoveTime, eax
    call shoot

skipBulletMove:
    ret
checkShootTimer endp

setBulletPos proc
    ;initialize bullet at indicator position
    mov al, indicatorX
    mov bulletX, al
    mov al, indicatorY
    mov bulletY, al

    ;calculate direction
    mov al, indicatorX
    sub al, startingX
    sub al, 3
    mov dirX, al

    mov al, indicatorY
    cmp al, 14
    jg downDirection
    mov dirY, -1
    jmp setDirectionDone

downDirection:
    mov dirY, 1

setDirectionDone:
    ret
setBulletPos endp

checkBallMoveTimer2 proc

    invoke GetTickCount
    mov currentTick, eax

    ;check if 1s has passed
    mov ebx, lastMoveTime
    sub eax, ebx
    cmp eax, 750
    jl skipMove

    ;update last move time
    invoke GetTickCount
    mov lastMoveTime, eax

    call moveBalls2

skipMove:
    ret
checkBallMoveTimer2 endp

initializeBalls2 proc

    mov ecx, startingLevel2BallsNum 
	cmp startAgainFlag, 1
	mov trailMouthX, 11
	mov trailMouthY, 5
	jne moveOn
	mov numLevel2Balls, ecx ; reinitialize

	moveOn:
    mov esi, 0
	mov edx, 11 ; starting x
	mov ebx, 5 ; starting y

	drawBalls:
		mov dl, trailMouthX
		mov dh, trailMouthY
		call gotoxy
		mov level2Balls[esi].exists, 1 ; mark the ball as active
		mov level2Balls[esi].trailIndex, 0 ; start from 0
		mov level2Balls[esi].positionX, dl
		mov level2Balls[esi].positionY, dh
		push esi
		call generateColor
		pop esi
		mov level2Balls[esi].ballColor, al
		call settextcolor
		mwrite "O"
		dec trailMouthX
		add esi, SIZEOF ball  
	loop drawBalls
ret
initializeBalls2 endp

moveBalls2 proc
    mov ecx, numLevel2Balls   
	mov esi, 0
moveEachBall:
    cmp level2Balls[esi].exists, 1
    jne doneOneStep   ; skip inactive balls
	call processBallMovementLvl2
	cmp startAgainFlag, 1
	je returnHere
doneOneStep:
	add esi, sizeof ball
    loop moveEachBall  ; repeat for all balls
	returnHere:
    ret
moveBalls2 endp

processBallMovementLvl2 proc
	mov edi, level2Balls[esi].trailIndex
	cmp edi, 0
	je aToB
	cmp edi, 1
	je bToC
	cmp edi, 2
	je cToD
	cmp edi, 3
	je dToE
	cmp edi, 4
	je eToF
	cmp edi, 5
	je fToG
	cmp edi, 6
	je gToH
	cmp edi, 7
	je hToI
	
    movzx eax, level2Balls[esi].ballColor
    call settextcolor

	aToB: ; (11,5) -> (107, 5)
		mov dl, level2Balls[esi].positionX
		mov dh, level2Balls[esi].positionY

		call resetColor
		; erase prev position ball
		mov temp, dl
		dec dl
		call gotoxy
		mwrite "-"
		mov dl, temp

		cmp dl, trail2XCoordinates[edi + 1] ; compare with endpoint
		jge nextTurn

		mov level2Balls[esi].positionX, dl
		call gotoxy
		movzx eax, level2Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		; reset color
		call resetColor

		inc dl
		mov level2Balls[esi].positionX, dl
		jmp doneOneStep

	bToC: ; (107,5) -> (107, 9)
		mov dl, level2Balls[esi].positionX
		mov dh, level2Balls[esi].positionY
		; erase prev
		mov temp, dh
		dec dh
		call gotoxy
		cmp dh, 6
		jl spaceErase
		mwrite "|"
		mov dh, temp
		jmp keepGoing
		spaceErase:
		mwrite " "
		mov dh, temp
		keepGoing:
		cmp dh, trail2YCoordinates[edi + 1]
		jge nextTurn

		
		call gotoxy
		movzx eax, level2Balls[esi].ballColor
		call settextcolor
		mwrite "O"

		call resetColor

		inc level2Balls[esi].positionY
		jmp doneOneStep


	cToD: ; (107, 9) -> (13, 9)
		mov dl, level2Balls[esi].positionX
		mov dh, level2Balls[esi].positionY
		mov temp, dl
		inc dl
		call gotoxy
		cmp dl, 106
		jg noEraseHere
		mwrite "-"
		jmp moveOn
		noEraseHere:
		mwrite " "
		moveOn:
		mov dl, temp
		cmp dl, trail2XCoordinates[edi + 1]
		jle nextTurn

		call gotoxy
		movzx eax, level2Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor

		dec level2Balls[esi].positionX
		jmp doneOneStep

	dToE: ;(13, 9) -> (13, 27)
		mov dl, level2Balls[esi].positionX
		mov dh, level2Balls[esi].positionY
		mov temp, dh
		dec dh
		call gotoxy
		cmp dh, 10
		jl addSpace
		mwrite "|"
		jmp jumpOver
		addSpace:
		mwrite " "
		jumpOver:
		mov dh, temp
		cmp dh, trail2YCoordinates[edi + 1]
		jge nextTurn

		call gotoxy
		movzx eax, level2Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetcolor

		inc level2Balls[esi].positionY
		jmp doneOneStep

	eToF: ; (13, 27) -> (107, 27)
		mov dl, level2Balls[esi].positionX
		mov dh, level2Balls[esi].positionY
		mov temp, dl
		dec dl
		call gotoxy
		cmp dl, 14
		jl likeUm
		mwrite "-"
		jmp likeum2
		likeum:
		mwrite " "
		likeUm2:
		mov dl, temp
		cmp dl, trail2XCoordinates[edi + 1]
		jge nextTurn

		call gotoxy
		movzx eax, level2Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor
		
		inc level2Balls[esi].positionX
		jmp doneOneStep

	fToG: ; (107, 27) -> (106, 20)
		mov dl, level2Balls[esi].positionX
		mov dh, level2Balls[esi].positionY
		mov temp, dh
		inc dh
		call gotoxy
		cmp dh, 26
		jg ffgg
		mwrite "|"
		jmp ggff
		ffgg:
		mwrite " "
		ggff:
		mov dh, temp
		cmp dh, trail2YCoordinates[edi + 1]
		jl nextTurn

		call gotoxy
		movzx eax, level2Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor
		dec level2Balls[esi].positionY
		jmp doneOneStep

	gToH: ; (106, 20) -> (23, 19)
		mov dl, level2Balls[esi].positionX
		mov dh, level2Balls[esi].positionY
		mov temp, dl
		inc dl
		call gotoxy
		cmp dl, 106
		jg noEraseHere2
		mwrite "-"
		jmp moveOn2
		noEraseHere2:
		mwrite " "
		moveOn2:
		mov dl, temp
		cmp dl, trail2XCoordinates[edi + 1]
		jle nextTurn

		call gotoxy
		movzx eax, level2Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor
		dec level2Balls[esi].positionX
		jmp doneOneStep

	hToI: ; (23, 18) -> (23, 16)
		mov dl, level2Balls[esi].positionX
		mov dh, level2Balls[esi].positionY
		mov temp, dh
		inc dh
		call gotoxy
		cmp dh, 19
		jge iwanna2
		mwrite "|"
		jmp iwannabe2
		iwanna2:
		mwrite " "
		iwannabe2:
		mov dh, temp
		cmp dh, 16 ;  trail2YCoordinates[esi + 1]
		jl nextTurn

		call gotoxy
		movzx eax, level2Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor
		dec level2Balls[esi].positionY
		jmp doneOneStep

	nextTurn:
		inc level2Balls[esi].trailIndex
		cmp level2Balls[esi].trailIndex, 8
		jl doneOneStep
		terminateBall:
		mov level2Balls[esi].exists, 0
		cmp esi, 0 ; only decrement lives once
		ja doneOneStep
		dec lives
		mov startAgainFlag, 1
		call drawTrail
		call initializeBalls2
		cmp lives, 0
		jg noneed
		mov gameOver, 1 ; set flag
		noneed:
		call scoreAndLevel
	doneOneStep:
ret
processBallMovementLvl2 endp

resetColor proc ; super basic function for resetting eax
	mov eax, white (black * 16)
	call settextcolor
ret
resetColor endp

checkBallMoveTimer1 proc

    invoke GetTickCount
    mov currentTick, eax

    ;check if 1s has passed
    mov ebx, lastMoveTime
    sub eax, ebx
    cmp eax, 1000
    jl skipMove

    ;update last move time
    invoke GetTickCount
    mov lastMoveTime, eax

    call moveBalls1

skipMove:
    ret
checkBallMoveTimer1 endp

processballmovementlvl1 proc
	mov edi, level1Balls[esi].trailIndex
	cmp edi, 0
	je aToB
	cmp edi, 1
	je bToC
	cmp edi, 2
	je cToD
	cmp edi, 3
	je dToE
	cmp edi, 4
	je eToF
	cmp edi, 5
	je fToG
	
    movzx eax, level1Balls[esi].ballColor
    call settextcolor

	aToB: ; (11,5) -> (101, 5)
		mov dl, level1Balls[esi].positionX
		mov dh, level1Balls[esi].positionY

		call resetColor
		; erase prev position ball
		mov temp, dl
		dec dl
		call gotoxy
		mwrite "-"
		mov dl, temp

		cmp dl, trail1XCoordinates[edi + 1] ; compare with endpoint
		jge nextTurn

		mov level1Balls[esi].positionX, dl
		call gotoxy
		movzx eax, level1Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		; reset color
		call resetColor

		inc dl
		mov level1Balls[esi].positionX, dl
		jmp doneOneStep

	bToC: ; (101,5) -> (101, 25)
		mov dl, level1Balls[esi].positionX
		mov dh, level1Balls[esi].positionY
		; erase prev
		mov temp, dh
		dec dh
		call gotoxy
		cmp dh, 6
		jl spaceErase
		mwrite "|"
		mov dh, temp
		jmp keepGoing
		spaceErase:
		mwrite " "
		mov dh, temp
		keepGoing:
		cmp dh, trail1YCoordinates[edi + 1]
		jge nextTurn

		call gotoxy
		movzx eax, level1Balls[esi].ballColor
		call settextcolor
		mwrite "O"

		call resetColor

		inc level1Balls[esi].positionY
		jmp doneOneStep


	cToD: ; (101, 25) -> (101 - 84, 25)
		mov dl, level1Balls[esi].positionX
		mov dh, level1Balls[esi].positionY
		mov temp, dl
		inc dl
		call gotoxy
		cmp dl, 100
		jg noEraseHere
		mwrite "-"
		jmp moveOn
		noEraseHere:
		mwrite " "
		moveOn:
		mov dl, temp
		cmp dl, trail1XCoordinates[edi + 1]
		jle nextTurn

		call gotoxy
		movzx eax, level1Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor

		dec level1Balls[esi].positionX
		jmp doneOneStep

	dToE: ; (17, 25) -> (17, 11)
		mov dl, level1Balls[esi].positionX
		mov dh, level1Balls[esi].positionY
		mov temp, dh
		inc dh
		call gotoxy
		cmp dh, 24
		jg addSpace
		mwrite "|"
		jmp jumpOver
		addSpace:
		mwrite " "
		jumpOver:
		mov dh, temp
		cmp dh, trail1YCoordinates[edi + 1]
		jl nextTurn

		call gotoxy
		movzx eax, level1Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetcolor

		dec level1Balls[esi].positionY
		jmp doneOneStep

	eToF: ; (17, 11) -> (37, 11)
		mov dl, level1Balls[esi].positionX
		mov dh, level1Balls[esi].positionY
		mov temp, dl
		dec dl
		call gotoxy
		cmp dl, 18
		jl likeUm
		mwrite "-"
		jmp likeum2
		likeum:
		mwrite " "
		likeUm2:
		mov dl, temp
		cmp dl, trail1XCoordinates[edi + 1]
		jg nextTurn

		call gotoxy
		movzx eax, level1Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor
		
		inc level1Balls[esi].positionX
		jmp doneOneStep

	fToG: ; (37, 11) -> (37, 16)
		mov dl, level1Balls[esi].positionX
		mov dh, level1Balls[esi].positionY
		mov temp, dh
		DEC dh
		call gotoxy
		cmp dh, 10
		jle ffgg
		mwrite "|"
		jmp ggff
		ffgg:
		mwrite " "
		ggff:
		mov dh, temp
		cmp dh, trail1YCoordinates[edi + 1]
		jge nextTurn

		call gotoxy
		movzx eax, level1Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor
		inc level1Balls[esi].positionY
		jmp doneOneStep

		nextTurn:
		inc level1Balls[esi].trailIndex
		cmp level1Balls[esi].trailIndex, 6
		jl doneOneStep
		terminateBall:
		mov level1Balls[esi].exists, 0
		cmp esi, 0 ; only decrement lives once
		ja doneOneStep
		dec lives
		mov startAgainFlag, 1
		call drawTrail
		call initializeBalls1
		cmp lives, 0
		jg noNeed
		mov gameOver, 1 ; set flag for game over
		noNeed:
		call scoreAndLevel
		doneOneStep:
ret
processballmovementlvl1 endp

initializeBalls1 proc
    mov ecx, startingLevel1BallsNum 
	cmp startAgainFlag, 1
	jne moveOn
	mov numLevel1Balls, ecx ; reinitialize

	moveOn:
    mov esi, 0
	mov edx, 11 ; starting x
	mov ebx, 5 ; starting y
	mov temp, 11
	drawBalls:
		mov dl, temp
		mov dh, 5
		call gotoxy
		mov level1Balls[esi].exists, 1 ; mark the ball as active
		mov level1Balls[esi].trailIndex, 0 ; start from 0
		mov level1Balls[esi].positionX, dl
		mov level1Balls[esi].positionY, dh
		push esi
		call generateColor
		pop esi
		mov level1Balls[esi].ballColor, al
		call settextcolor
		mwrite "O"
		dec temp
		add esi, SIZEOF ball  
	loop drawBalls
ret
initializeBalls1 endp

moveBalls1 proc
    mov ecx, numLevel1Balls   
	mov esi, 0
moveEachBall:
    cmp level1Balls[esi].exists, 1
    jne doneOneStep   ; skip inactive balls
	
	call processballmovementlvl1

	cmp startAgainFlag, 1
	je returnHere

	doneOneStep:
	add esi, sizeof ball
    loop moveEachBall  ; repeat for all balls
	returnHere:
    ret
moveBalls1 endp

initializePlayerPosition proc
	mov score, 0
    call scoreAndLevel

	mov eax, green (black * 16)
	call settextcolor
	; draw boundary
	mov al, 10
	mov bl, 3
	mov dl, al ; x
	mov dh, bl ; y
	call gotoxy
	mov ecx, 0
	mwrite " " ; give a rounder edge
	mov cl, 98
	printTop:
		mwrite "-"
	loop printTop
	; print body
	inc bl
	mov dl, al
	mov dh, bl
	call gotoxy
	mov ecx, 24
	body:
		mwrite "|"
		mov temp, cl
		mov cl, 98
		bodySpace:
			mwrite " "
		loop bodySpace
		mwrite "|"
		call crlf
		inc bl
		mov dl, al
		mov dh, bl
		call gotoxy
		mov cl, temp
	loop body
	mwrite " " ; give a rounder edge
	mov cl, 98
	printTop2:
		mwrite "-"
	loop printTop2


	call getmaxxy ; get the range
	mov startingY, al ; move rows to y coord
	shr startingY, 1; divide by 2
	mov startingX, dl ; move columns to x coord
	shr startingX, 1
	sub startingX, 3 ; subtract 3 to center the frog (width 7)
	sub startingY, 2 ; center
	mov dh, startingY ; rows
	mov dl, startingX ; columns
	call gotoxy 

	; draw frog
	mov eax, lightgray (green * 16) 
	call SetTextColor
	mwrite "------"
	call crlf
	inc startingY
	mov dh, startingY 
	mov dl, startingX 
	call Gotoxy 

	mov ecx, 2
	bodyLoop:
		mwrite "|"

		mov ebx, ecx
		mov ecx, 4
		spaceLoop:
			mwrite " "
		loop spaceLoop

		mwrite "|"
		call crlf
		inc startingY
		mov dh, startingY 
		mov dl, startingX 
		call gotoxy 

		mov ecx, ebx
	loop bodyLoop

	mwrite "------"
	call crlf

	mov dh, 14
	mov dl, 59
	call gotoxy
	mwrite '00'
	mov dh, 15
	mov dl, 58
	call gotoxy
	mwrite "\__/"

	; reset
	mov eax, white (black * 16) 
	call SetTextColor

	; set starting coordinates of indicator above frog
	mov al, startingX
	mov indicatorX, al
	add indicatorX, 3
	mov al, startingY
	mov indicatorY, al
	sub indicatorY, 4
	call drawIndicator

ret
initializePlayerPosition endp

scoreAndLevel proc
	mov dh, 0
	mov dl, 0
	call gotoxy
	mov eax, lightgray (black * 16) 
	call setTextColor
	mov dh, 1
	mov dl, 1
	mwrite "Level: "
	mov al, level
	call writeint
	mwrite "                                             "
	mwrite "Score: "
	mov al, score
	call writeint
	mwrite "                                             "
	mwrite "Lives: "
	mov al, lives
	call writeint
	call crlf
ret
scoreAndLevel endp

generateColor proc
	tryAgain:
	movzx eax, level
	add eax, 2 ; let number of colors per level be level + 2
    call RandomRange ; generates within range 0 to eax - 1
	cmp al, level + 2
	jg tryAgain

    ; get color from array
	mov esi, eax
	mov eax, 0
	mov al, colors[esi]
	mov ebx, eax ; store color
	and ebx, 0fH ; set foreground to black by clearing lower nibble
	mov eax, ebx
  
ret
generateColor endp

indicator proc
  ;  call readKey
   ; mov lastKey, al
    cmp lastKey, 'a' ; left
    je moveLeft
    cmp lastKey, 'd' ; right
    je moveRight
	cmp lastKey, 'w' ; up
	je moveUp
	cmp lastKey, 's' ; down
	je moveDown
    jmp noPress

	moveLeft:
	; set flags
	mov movingLeft, 1
	mov movingRight, 0
	mov movingUp, 0
	mov movingDown, 0

	; update position
    dec indicatorX
	call checkIndicatorBoundary
	cmp eax, 1 ; invalid flag has been set
	jne continueOn
	inc indicatorX ; so its valid again
	jmp noPress

	moveRight:
	; set flags
	mov movingRight, 1
	mov movingLeft, 0
	mov movingUp, 0
	mov movingDown, 0

	; update position
    inc indicatorX
	call checkIndicatorBoundary
	cmp eax, 1 ; invalid flag has been set
	jne continueOn
	dec indicatorX
	jmp noPress

	moveUp:
	; set flags
	mov movingRight, 0
	mov movingLeft, 0
	mov movingUp, 1
	mov movingDown, 0

	; update position
    dec indicatorY
	call checkIndicatorBoundary
	cmp eax, 1 ; invalid flag has been set
	jne continueOn
	inc indicatorY
	jmp noPress

	moveDown:
	; set flags
	mov movingRight, 0
	mov movingLeft, 0
	mov movingUp, 0
	mov movingDown, 1

	; update position
    inc indicatorY
	call checkIndicatorBoundary
	cmp eax, 1 ; invalid flag has been set
	jne continueOn
	dec indicatorY
	jmp noPress

	continueOn:
    call drawIndicator

	noPress:

ret
indicator endp

checkIndicatorBoundary proc

	; valid coordinates - (startingX - 4, startingY) to (startingX + 3, startingY) horizontally and same X to startingY + 4 vertically

	; set eax as our flag
	mov eax, 0

	mov bl, indicatorX
	mov bh, indicatorY

	; check horizontal boundary when left or right key pressed
	horizontalCheck:
	cmp movingUp, 1
	je verticalCheck
	cmp movingDown, 1
	je verticalCheck

	; first make sure y is right
	cmp bh, 17 ; startingY + 1
	je checkLeftAndRight
	cmp bh, 12 ; startingY + 4
	je checkLeftAndRight
	jmp invalidCoord ; if neither, the coordinate is wrong

	checkLeftAndRight:
	cmp bl, 56 ; startingX - 4
	jl invalidCoord
	cmp bl, 63 ; startingX + 3
	jg invalidCoord
	jmp validCoord ; both checks passed, valid

	; check vertical boundary
	verticalCheck:
	; first check the x coordinate
	cmp bl, 56 ;startingX - 4
	je checkUpAndDown
	cmp bl, 63 ;startingX + 3
	je checkUpAndDown
	jmp invalidCoord ; invalid found

	checkUpAndDown:
	; now check the y boundary
	cmp bh, 12 ;startingY
	jl invalidCoord
	cmp bh, 17 ;startingY + 5
	jg invalidCoord
	jmp validCoord


	invalidCoord:
	mov eax, 1 ; set invalid flag
	jmp doneCheck

	validCoord:
	mov eax, 0

	doneCheck:

ret
checkIndicatorBoundary endp

drawIndicator proc

	cmp movingRight, 1
	je rightMovement
	cmp movingLeft, 1
	je leftMovement
	cmp movingUp, 1
	je upMovement
	cmp movingDown, 1
	je downMovement

	rightMovement:
    mov dh, indicatorY
    mov dl, indicatorX
	dec dl
    call gotoxy
    mov al, " "
    call writechar
	jmp drawBall

	leftMovement:
	mov dh, indicatorY
    mov dl, indicatorX
	inc dl
    call gotoxy
    mov al, " "
    call writechar
	jmp drawBall

	upMovement:
	mov dh, indicatorY
    mov dl, indicatorX
	inc dh
    call gotoxy
    mov al, " "
    call writechar
	jmp drawBall

	downMovement:
	mov dh, indicatorY
    mov dl, indicatorX
	dec dh
    call gotoxy
    mov al, " "
    call writechar
	jmp drawBall

	drawBall:
    ;draw indicator
    mov dh, indicatorY
    mov dl, indicatorX
    call gotoxy

	call generateColor ; generates random color
	mov ebx, eax ; store color
	and ebx, 0fH ; set foreground to black by clearing lower nibble
	mov indicatorColor, bl
	mov eax, ebx
	call SetTextColor
    mov al, "*"
    call writechar

	mov eax, white (black * 16)
	call SetTextColor
ret
drawIndicator endp

drawTrail proc
	mov eax, white (black * 16)
	call settextcolor
    cmp level, 1
    je level1Trail
    cmp level, 2
    je level2Trail
	cmp level, 3
	je level3Trail
    jmp noDraw

level1Trail:
    ; draw trail for level 1
	mov dl, 11
	mov dh, 5
	call gotoxy
	mov ecx, 91
	windTop2:
	mwrite "-"
	loop windTop2

	mov ecx, 20
	mov dl, 101
	mov dh, 5
	goDown2:
	call gotoxy
	mwrite "|"
	inc dh
	loop goDown2

	mov ecx, 84
	goLeft2:
	dec dl
	call gotoxy
	mwrite "-"
	loop goLeft2

	mov ecx, 14
	goUp2:
	dec dh
	call gotoxy
	mwrite "|"
		cmp dh, 15
		jg dontPrint2
		mov ebx, ecx
		mov ecx, 20
		printSpace2:
		mwrite " "
		loop printSpace2
		mwrite "|"
		mov ecx, ebx
		dontPrint2:
	loop goUp2

	dec dh
	mov ecx, 20
	goRight2:
	inc dl
	call gotoxy
	mwrite "-"
	loop goRight2
    jmp noDraw

level2Trail:
    ; draw trail for level 2
    mov dl, 11
	mov dh, 5
	call gotoxy
	mov ecx, 96 ; length of dabba - 2
	windTop1:
		mwrite "-"
	loop windTop1

	mov dl, 107
	inc dh
	call gotoxy
	mwrite "|"
	mov dl, 107
	inc dh
	call gotoxy
	mwrite "|"
	mov dl, 107
	inc dh
	call gotoxy
	mwrite "|"

	mov dl, 14
	inc dh
	call gotoxy
	mov ecx, 93
	windTop1a:
		mwrite "-"
	loop windTop1a

	mov ecx, 9
	straightDown1:
		mov dl, 13
		inc dh
		call gotoxy
		mwrite "|"
		cmp dh, 16
		jl noSecond

		mov dl, 23
		call gotoxy
		mwrite "|"

		noSecond:
	loop straightDown1

	; have to hardcode the very first one so the curve can go up
	mov dl, 13
	inc dh
	call gotoxy
	mwrite "|"
	mov ecx, 82
	mov dl, 24
	call gotoxy
	bottomTop1:
		mwrite "-"
	loop bottomTop1
	mwrite "|"

	mov ecx, 7
	straightDown1a:
		mov dl, 13
		inc dh
		call gotoxy
		mwrite "|"
		mov dl, 106 ; go to other end to draw "up" part
		call gotoxy
		mwrite "|"
	loop straightDown1a

	mov dl, 14
	inc dh
	call gotoxy
	mov ecx, 93
	windBottom1:
		mwrite "-"
	loop windBottom1
	
	jmp noDraw
level3Trail:
	mov dl, 11
	mov dh, 5
	call gotoxy
	mwrite "--"

	mov dl, 13
	inc dh
	call gotoxy
	mov ecx, 21
	down3:
	mwrite "|"
		
		cmp dh, 8
		jl noSidePrint
		cmp dh, 17
		jg secondSidePrint
		printUpSide:
		mov temp, dl
		mov dl, 95
		call gotoxy
		mwrite "|"
		mov dl, temp

		secondSidePrint:
		cmp dh, 24
		jl noSidePrint
		mov temp, dl
		mov dl, 105
		call gotoxy
		mwrite "|"
		mov dl, temp

	noSidePrint:
	inc dh
	call gotoxy
	loop down3

	mov ecx, 92
	mov dl, 13
	mov dh, 27
	call gotoxy
	bottom3:
	mwrite "-"
	loop bottom3

	mov dl, 23
	mov dh, 7
	mov ecx, 16
	longDown3:
	call gotoxy
	mwrite "|"
	inc dh
	loop longDown3

	mov dh, 7
	mov dl, 23
	mov ecx, 72
	upTop3:
	call gotoxy
	mwrite "-"
	inc dl
	loop upTop3

	mov dh, 23
	mov dl, 23
	mov ecx, 82
	join3:
	call gotoxy
	mwrite "-"
	inc dl
	loop join3

	mov dl, 80
	mov dh, 17
	call gotoxy
	mov ecx, 15
	lastPart3:
	call gotoxy
	mwrite "-"
	inc dl
	loop LastPart3
	

    jmp noDraw

	noDraw:
ret
drawTrail endp

pauseScreen proc
	call readkey ; get key
	cmp al, 'p'
	je pauseLoop
	cmp al, 'P'
	je pauseLoop
	jmp noPause
 
	pauseLoop:
	mov dh, 0
	mov dl, 42
	call gotoxy
	mov eax, lightred (black * 16)
	call settextcolor
	inc dh
	call gotoxy
	mwrite "||||||||||||GAME PAUSED||||||||||||||"
	inc dh
	mov dl, 50
	call gotoxy
	mwrite "Press 'R' to resume..."
	inc dh
	
	call readkey
	cmp al, 'R'
	je goBack
	cmp al, 'r'
	je goBack
	jmp pauseLoop
goBack: ; erase
	mov dh, 0
	mov dl, 42
	call gotoxy
	mov eax, lightred (black * 16)
	call settextcolor
	inc dh
	call gotoxy
	mwrite "                                                              "
	inc dh
	call gotoxy
	mwrite "                                                                "
	call scoreandlevel
noPause:
ret
pauseScreen endp

checkBallMoveTimer3 proc

    invoke GetTickCount
    mov currentTick, eax

    ;check if 500 ms have passed
    mov ebx, lastMoveTime
    sub eax, ebx
    cmp eax, 500 
    jl skipMove

    ;update last move time
    invoke GetTickCount
    mov lastMoveTime, eax

    call moveBalls3

skipMove:
    ret
checkBallMoveTimer3 endp

initializeBalls3 proc

    mov ecx, startingLevel3BallsNum 
	cmp startAgainFlag, 1
	mov trailMouthX, 11
	mov trailMouthY, 5
	jne moveOn
	mov numLevel3Balls, ecx ; reinitialize

	moveOn:
    mov esi, 0
	mov edx, 11 ; starting x
	mov ebx, 5 ; starting y

	drawBalls:
		mov dl, trailMouthX
		mov dh, trailMouthY
		call gotoxy
		mov level3Balls[esi].exists, 1 ; mark the ball as active
		mov level3Balls[esi].trailIndex, 0 ; start from 0
		mov level3Balls[esi].positionX, dl
		mov level3Balls[esi].positionY, dh
		push esi
		call generateColor
		pop esi
		mov level3Balls[esi].ballColor, al
		call settextcolor
		mwrite "O"
		dec trailMouthX
		add esi, SIZEOF ball  
	loop drawBalls
ret
initializeBalls3 endp

moveBalls3 proc
    mov ecx, numLevel3Balls   
	mov esi, 0
moveEachBall:
    cmp level3Balls[esi].exists, 1
    jne doneOneStep   ; skip inactive balls
	call processBallMovementLvl3
	cmp startAgainFlag, 1
	je returnHere
doneOneStep:
	add esi, sizeof ball
    loop moveEachBall  ; repeat for all balls
	returnHere:
    ret
moveBalls3 endp

processBallMovementLvl3 proc
	mov edi, level3Balls[esi].trailIndex
	cmp edi, 0
	je aToB
	cmp edi, 1
	je bToC
	cmp edi, 2
	je cToD
	cmp edi, 3
	je dToE
	cmp edi, 4
	je eToF
	cmp edi, 5
	je fToG
	cmp edi, 6
	je gToH
	cmp edi, 7
	je hToI
	cmp edi, 8
	je iToJ
	
    movzx eax, level3Balls[esi].ballColor
    call settextcolor

	aToB: ; (11,5) -> (13, 5)
		mov dl, level3Balls[esi].positionX
		mov dh, level3Balls[esi].positionY

		call resetColor
		; erase prev position ball
		mov temp, dl
		dec dl
		call gotoxy
		mwrite "-"
		mov dl, temp

		cmp dl, trail3XCoordinates[edi + 1] ; compare with endpoint
		jge nextTurn

		mov level3Balls[esi].positionX, dl
		call gotoxy
		movzx eax, level3Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		; reset color
		call resetColor

		inc dl
		mov level3Balls[esi].positionX, dl
		jmp doneOneStep

	bToC: ; (13, 5) -> (13, 27)
		mov dl, level3Balls[esi].positionX
		mov dh, level3Balls[esi].positionY
		; erase prev
		mov temp, dh
		dec dh
		call gotoxy
		cmp dh, 6
		jl spaceErase
		mwrite "|"
		mov dh, temp
		jmp keepGoing
		spaceErase:
		mwrite " "
		mov dh, temp
		keepGoing:
		cmp dh, trail3YCoordinates[edi + 1]
		jge nextTurn

		call gotoxy
		movzx eax, level3Balls[esi].ballColor
		call settextcolor
		mwrite "O"

		call resetColor

		inc level3Balls[esi].positionY
		jmp doneOneStep

	cToD: ; (13, 27) -> (105, 27)
		mov dl, level3Balls[esi].positionX
		mov dh, level3Balls[esi].positionY
		mov temp, dl
		dec dl
		call gotoxy
		cmp dl, 14
		jl likeUm
		mwrite "-"
		jmp likeum2
		likeum:
		mwrite " "
		likeUm2:
		mov dl, temp
		cmp dl, trail3XCoordinates[edi + 1]
		jge nextTurn

		call gotoxy
		movzx eax, level3Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor
		
		inc level3Balls[esi].positionX
		jmp doneOneStep

	dToE: ; (105, 27) -> (105, 24)
		mov dl, level3Balls[esi].positionX
		mov dh, level3Balls[esi].positionY
		mov temp, dh
		inc dh
		call gotoxy
		cmp dh, 26
		jg ffgg
		mwrite "|"
		jmp ggff
		ffgg:
		mwrite " "
		ggff:
		mov dh, temp
		cmp dh, trail3YCoordinates[edi + 1]
		jl nextTurn

		call gotoxy
		movzx eax, level3Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor
		dec level3Balls[esi].positionY
		jmp doneOneStep

	eToF: ; (105, 24) -> (23, 24)
		mov dl, level3Balls[esi].positionX
		mov dh, level3Balls[esi].positionY
		mov temp, dl
		inc dl
		call gotoxy
		cmp dl, 105
		jg noEraseHere2
		mwrite "-"
		jmp moveOn2
		noEraseHere2:
		mwrite " "
		moveOn2:
		mov dl, temp
		cmp dl, trail3XCoordinates[edi + 1]
		jle nextTurn

		call gotoxy
		movzx eax, level3Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor
		dec level3Balls[esi].positionX
		jmp doneOneStep

	fToG: ; (23, 24) -> (23, 8)
		mov dl, level3Balls[esi].positionX
		mov dh, level3Balls[esi].positionY
		mov temp, dh
		inc dh
		call gotoxy
		cmp dh, 23
		jg duua
		mwrite "|"
		jmp kekeke
		duua:
		mwrite " "
		kekeke:
		mov dh, temp
		cmp dh, trail3YCoordinates[edi + 1]
		jl nextTurn

		call gotoxy
		movzx eax, level3Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor
		dec level3Balls[esi].positionY
		jmp doneOneStep

	gToH: ; (23, 8) -> (95, 8)
		mov dl, level3Balls[esi].positionX
		mov dh, level3Balls[esi].positionY
		call resetColor
		; erase prev position ball
		mov temp, dl
		dec dl
		call gotoxy
		mwrite "-"
		mov dl, temp
		cmp dl, trail3XCoordinates[edi + 1] ; compare with endpoint
		jge nextTurn
		mov level3Balls[esi].positionX, dl
		call gotoxy
		movzx eax, level3Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		; reset color
		call resetColor
		inc dl
		mov level3Balls[esi].positionX, dl
		jmp doneOneStep

	hToI: ; (95, 8) -> (95, 17)
		mov dl, level3Balls[esi].positionX
		mov dh, level3Balls[esi].positionY
		; erase prev
		mov temp, dh
		dec dh
		call gotoxy
		cmp dh, 9
		jl spaceErase3
		mwrite "|"
		mov dh, temp
		jmp keepGoing3
		spaceErase3:
		mwrite " "
		mov dh, temp
		keepGoing3:
		cmp dh, trail3YCoordinates[edi + 1]
		jge nextTurn

		call gotoxy
		movzx eax, level3Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor
		inc level3Balls[esi].positionY
		jmp doneOneStep

	iToJ: ; (95, 17) -> (80, 17)
		mov dl, level3Balls[esi].positionX
		mov dh, level3Balls[esi].positionY
		mov temp, dl
		inc dl
		call gotoxy
		cmp dl, 96
		jg noEraseHere3
		mwrite "-"
		jmp moveOn33
		noEraseHere3:
		mwrite " "
		moveOn33:
		mov dl, temp
		cmp dl, trail3XCoordinates[edi + 1]
		jle nextTurn

		call gotoxy
		movzx eax, level3Balls[esi].ballColor
		call settextcolor
		mwrite "O"
		call resetColor

		dec level3Balls[esi].positionX
		jmp doneOneStep

	nextTurn:
		inc level3Balls[esi].trailIndex
		cmp level3Balls[esi].trailIndex, 9
		jl doneOneStep
		terminateBall:
		mov level3Balls[esi].exists, 0
		cmp esi, 0 ; only decrement lives once
		ja doneOneStep
		dec lives
		mov startAgainFlag, 1
		call drawTrail
		call initializeBalls3
		cmp lives, 0
		jg noneed
		mov gameOver, 1 ; set flag
		noneed:
		call scoreAndLevel
	doneOneStep:
ret
processBallMovementLvl3 endp


end main
