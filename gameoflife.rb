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