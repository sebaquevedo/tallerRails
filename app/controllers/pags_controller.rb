class PagsController < ApplicationController
	before_action :get_data
	def pag1
		 render :layout => "landing"
	end

	def pag2
	end

	def pag3
	end

	def get_data
		@users = ["Alumno1","Alumno2","Alumno3"]
	end
end
