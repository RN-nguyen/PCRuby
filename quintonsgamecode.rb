class GameOfLife
  def initialized
    @grid = [ "A", "-"...]
    @staged_grid = grid
    @tick_count = 0
    check_alive_cells
  end


  def check_alive_cells
    alive_cells = 0
    @grid.each do |bigger_array|
    bigger_array.each do |cell|
      if cell.include?("A")
    
        alive_cells += 1
      end
    end
  end

  if alive_cells >= 1
    new_cycle
  else
    endgame
  end

end
  
  def new_cycle

    @grid.each_with_index do |bigger_array, bigger_array_pos|
      bigger_array.each_with_index do |cell, cell_pos|
        status = ''
        number_of_alive_neighbors = 0
        if cell.include?('A')
          status = 'Alive'
        else
          status = 'Dead'
        end 

    
        #top_left_bigger_pos = bigger_array_pos - 1
        #top_left_cell_pos = cell_pos - 1
        top_left_cell = @grid[(bigger_array_pos - 1)][(cell_pos - 1)]
        if top_left_cell.include?('A')
          number_of_alive_neighbors +=1
        end

        if number_of_alive_neighbors < 2


      end
    end

  end