<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Pizzaria</a>
    </div>
    
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
      <li><a href="pizzarias">Admins</a></li>
      <li><a href="pizzas">Pizzas</a></li>
      <li><a href="ingredientes">Ingredientes</a></li>
      <li><a href="clientes">Clientes</a></li>  
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li>
        	<form action="${path}/sair" method="post">
        	<input type="hidden" name="_csrf" value="${_csrf.token}">
        	<button id="btn-sair" type="submit" class="btn btn-default">Sair da Aplicaçao</button>
        	</form>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>