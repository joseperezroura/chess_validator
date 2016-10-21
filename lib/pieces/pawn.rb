class Pawn
	
    def initialize (x, y, color)
		@x = x
		@y = y
		@color = color
    end

    def can_move?(dest_x, dest_y)
    	
        if @x.abs == dest_x.abs && (@y - dest_y).abs == 1
            
            return "yes" 

    	else
    		
            return "no"
    	end
    
    end

end