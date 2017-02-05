package br.com.helker.pizzaria.modelo.servicos;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import br.com.helker.pizzaria.modelo.repositorios.PizzariaRepositorios;

@Service
public class ServicoAutenticacao implements UserDetailsService{

	@Autowired private PizzariaRepositorios usuarioRepositorios;
	
	@Override
	public UserDetails loadUserByUsername(String login) throws UsernameNotFoundException {
		
		return usuarioRepositorios.findOneByLogin(login);
	}

}