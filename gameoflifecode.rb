class GameOfLife
  def initialize (grid)
    # Place "dead cells = x"  on grids (0,0- 0,4), (0,0 - 4,0), (4,0 - 4,4), (0,4 - 4,4), 
    # Place "alive cell = o" in all other grids
    @grid = [['x','x','x','x','x'],
            ['x','o','o','o','x'],
            ['x','o','o','o','x'],
            ['x','o','o','o','x'],
            ['x','x','x','x','x']]

   # @grid = Array.new (@height) { | y | = Array.new(@width) { | x | = Grid.new(x,y)} } 
    @grid = grid

    # rules for game of life
   # @alive [2,3].include? (alive_cells) : alive_cells == 3

  #  @alive_cell = o
  #  @dead_cell = x

  
    check_grid
  end

  def check_grid
    #.each .include?
    count_of_alive_cells = 0
    @grid.each do |bigger_array|
      bigger_array.each do |cell|
        if cell.include?('o')
          count_of_alive_cells += 1
        end
      end
    end
    # if cell count is 1 or more kepp going run tick and else end the game
  end

 def start_game (cells)
    @grid.each 
      #alive_cells = true
      #dead_cells = false
  end  
 

 # def ticks
  #  @grid.each = build_grid
  #    grid.each_with_index do | row, y|
   #     row.each_with_index do  | cell, x |
    #      count = alive_cell 
    #      end
    #    end
   #   end
  #  end
    
 # end