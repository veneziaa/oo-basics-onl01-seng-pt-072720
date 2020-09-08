class Shoe
  
  def initialize(brand)
    @brand=brand
  end
    
    def brand
      @brand
    end
    
    def color=(color)
      @color=color
    end
    
    def color
      @color
    end
    
    def size=(num)
      @size=num
    end
    
    def size 
      @size
    end
    
    def material=(material)
      @material=material
    end
    
    def material
      @material
    end
    
    def condition
      if tattered
        puts "Your shoe is as good as new!"
      else
        puts "makes the shoe's condition new"
    
end