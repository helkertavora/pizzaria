package br.com.helker.pizzaria.excessoes;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(value=HttpStatus.BAD_REQUEST)
public class PizzaException extends RuntimeException{

	private static final long serialVersionUID = 1L;

}
