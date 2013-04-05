#lang scribble/doc
@(require "common.rkt" racket/class racket/draw (only-in slideshow/pict dc))

@gametitle["Tally Maze" "tally-maze" "Maze Enumeration Game"]

The object of @game{Tally Maze} is to help the blue ball 
reach the exit of the maze without being caught by the pumpkins.

Control the blue ball with the keyboard: 
@itemlist[@item{the arrow keys move one step in each direction;}
           @item{space and @litchar{.} let the pumpkins move without moving the blue ball;}
           @item{@litchar{z} undoes the most recent move; and}
           @item{@litchar{n} changes the maze.}]

As you can quickly discover, simply moving around in the maze
is a recipe for failure. The pumpkins know the best route 
in the maze to reach your blue ball and they take it.

The @litchar{n} key, however, adjusts the maze. More precisely,
it moves forward to the next maze in an enumeration of all 
40058175322602445443958933855600640 of the mazes that the game
supports. Each maze is only a little bit different from
the one before, so you have to plan ahead in order to understand
how the current maze differs from the next one. (Use the
undo key to help you plan.)

Beware, however, that planning ahead one maze is not enough;
although one pumpkin just chases you in the current maze,
the other pumpkin tries to track where you might go if
you advance to the next maze and to wait for you there.
Not all games are winnable, although I believe most are.

Thanks to Lazy Crazy (@url{http://lazycrazy.deviantart.com}) for
the blue ball icons and to YOOtheme (@url{http://www.yootheme.com/icons})
for the pumpkin icon.