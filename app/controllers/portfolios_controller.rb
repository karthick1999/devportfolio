class PortfoliosController < ApplicationController
	def index
		@portfolio_items=Portfolio.all 
<<<<<<< HEAD
	end   
	def new 
		@portfolio_item=Portfolio.new
	end 
	def create
   @portfolio_item=Portfolio.new(params.require(:portfolio).permit(:title,:subtitle, :body))

    respond_to do |format|
      if @portfolio_item.save
        format.html { redirect_to portfolios_path, notice: "portfilo was successfully created." }
    
      else
        format.html { render :new, status: :unprocessable_entity }
      end
    end
  end
=======
	end  
	def new 

	end 
>>>>>>> 93874fa1818b045af7f209613a8e5b0c52be4cec
end
