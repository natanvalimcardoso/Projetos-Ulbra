programa {
	funcao inicio() {
		
		real t, g, o, escolhido,num
		
		escreva("Desses 3 cargos qual � o seu?\n")
		escreva("tecnico: 1\n")
		escreva("gerente: 2\n")
		escreva("outros: 3\n \n")
		
		escreva("Escreva o seu cargo: \n")
		leia(escolhido)
		escreva("O numero do sal�rio:\n ")
		leia(num)
		
		t=(num*0.50)
		g=(num*0.30)
		o=(num*0.20)
		
		se(escolhido==1)
		    escreva("O novo aumento de sal�rio � de: ", t + num)
		senao
		
		se(escolhido==2)
	    	escreva("O novo aumento de sal�rio � de: ", g + num)
	    senao
	        escreva("O novo aumento de sal�rio � de: ", o + num)
	   
	   
		
		
		
	}
}