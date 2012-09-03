@ECHO OFF
SET /P fname=Please enter the film/game/song/etc(one word) name:
SET /P format=Please enter the format you want(mpeg or mp4 or flc etc)
start /max http://www.google.com/search?q="+%fname%+"%%20-inurl:(htm%%7Chtml%%7Cphp%%7Cpls%%7Ctxt)%%20intitle:index.of+"last%%20modified"+("+%format%+")%%20