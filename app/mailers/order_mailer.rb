class OrderMailer < ApplicationMailer


	def order(post)
		@post = post		
		mail(to: 'contact@test.fr', subject:'Sujet de test')
	end 
end
