require 'ppt'

describe PiedraPapelTijeras do
	
	before :each do
		@ppt_obj = PiedraPapelTijeras.new	#Instancia de un objeto
	end
#va a instancial el objeto piedra papel tijeras antes de cada una de las pruebas que se escriben a continuación


	it "Debe existir una tirada para el humano\n" do
		@ppt_obj.humano.should == 0
	end

	it "Debe existir una tirada para la maquina\n" do
		@ppt_obj.maquina.should == 0
	end
	




end
