package org.uqbar.ccService

import org.eclipse.xtend.lib.annotations.Accessors

class CreditCardService {
	
	def pay(CreditCard creditCard, double amount) {
		return new CCResponse()=> [
			statusCode = 1
			statusMessage = "Invalid Data"
		]
	}

}

@Accessors
class CreditCard {
	
	String name
	String number
	String cvc
	String expirationDate
	
}

@Accessors
class CCResponse {
	
	Integer statusCode
	String statusMessage
	
}