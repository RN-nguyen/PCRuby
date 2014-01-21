# make a class 'Cells' for the program
# set a variable for the grid
# variables are dead or a live cells
# create a five by five cell grid that houses dead and a live cells
# need to initialize to set up cells
# make a loop until all the cells are dead
# 1. if live cell has fewer than two live neighbors, else cell dies
# 2. if live cell has more than three live neighbors, else cell dies
# 3. if live cell has more than two or three live neighbors, else cell dies
# 4. make a rule where a dead cell with exactly three live neighbors be a live cell
# grid is continuous in every direction

# print out the grid of cells


# Place "dead cells = x"  on grids (0,0- 0,4), (0,0 - 4,0), (4,0 - 4,4), (0,4 - 4,4), (2,2)
# Place "A live cell = o" in all other grids
{[x],[x],[x],[x],[x]
[x],[o],[o],[o],[x]
[x],[o],[o],[o],[x]
[x],[o],[o],[o],[x]
[x],[x],[x],[x],[x]}

# Search for live cells
# Search for dead cells
# if cells are alive, cells are subject of rules one through three
# if cells are dead, cells are subject of rule four
# once all cells are checked the tick finishes, than new tick begins
# if all cells are dead, then game ends

#things to look at...
# if statements
#if else statements
#until loops
#while loops
# Arrays / How to index an array.
# .each
# . include?
# .each_with_index

----

#IF cell [X, Y] is ALIVE at time T 
#THEN IF exactly 2 or 3 of its neighbours are also ALIVE at time T
#THEN  cell [X, Y] remains ALIVE at time T+1
#ELSE  cell [X, Y] becomes DEAD  at time T+1

#IF cell [X,Y] is DEAD at time T 
#THEN IF exactly 3 of its neighbours are ALIVE
#THEN  cell [X, Y] becomes ALIVE at time T+1
#ELSE  cell [X, Y] remains DEAD at time T+1

#var x = 0;
while (x) {
document.write(x);
x++;
}