class Pawn	
    def initialize (x, y, color)
		@x = x
		@y = y
		@color = color
        @num_moves = 0
    end
    def can_move?(dest_x, dest_y)	
        if @color = "black"
            @y - @dest_y > 0
            return "no"
        if @num_moves == 0 && @x.abs == dest_x.abs && (@y - dest_y).abs == 2
            return "yes"
            @num_moves += 1 
        elsif @x.abs == dest_x.abs && (@y - dest_y).abs == 1 
            return "yes" 
            @num_moves += 1 
    	else    		
            return "no"
    	end           
        if @color = "white"
            @y - @dest_y > 0
            return "no"
            if @num_moves == 0 && @x.abs == dest_x.abs && (@y - dest_y).abs == 2
            return "yes"
            @num_moves += 1 
            elsif @x.abs == dest_x.abs && (@y - dest_y).abs == 1 
            return "yes" 
            @num_moves += 1 
            else            
            return "no"
            end   
        end
        end
    end
end