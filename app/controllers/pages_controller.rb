class PagesController < ApplicationController
  def batman
  end


 def superman
 	
 end

 def batmanvssuperman
 	
 end

 def votos_batman
 	VotosBatman.create(nombre: params[:nombre], email: params[:email])
  	redirect_to pages_batmanvssuperman_path, notice: "El superheroe #{params[:nombre]} ha sido guardado con exito "
 end

 def votos_superman
 	VotosSuperman.create(nombre: params[:nombre], email: params[:email])
 	redirect_to pages_batmanvssuperman_path, notice: "El superheroe #{params[:nombre]} ha sido guardado con exito"

 	end	
end
