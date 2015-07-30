<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Medico ADD</title>

</head>
<body>

	<fieldset>
	<form method="get" action="/Consultorio/medico">
		<table>
		  <tr>
		    <td>Crm:</td>
		    <td><input type="text" name="crm" required></td>
		    <td>Especialidade:</td>
		    <td><input type="text" name="especialidade" size="21px" required></td>
		  </tr>
		  <tr>
		    <td>Nome:</td>
		    <td><input type="text" name="nomeMdc" required></td>
		    <td></td>
		    <td></td>
		  </tr>
		  <tr>
		    <td>Idade:</td>
		    <td><input type="text" name="idadeMdc" required></td>
		    <td style="text-align: right;">Sexo:</td>
		    <td>
		    	<input type="radio" name="sexoMdc" value="Masculino" required>Masculino
				<input type="radio" name="sexoMdc" value="Feminino" required>Feminino
			</td>
		  </tr>
		  <tr>
		    <td>E-mail:</td>
		    <td><input type="text" name="emailMdc" required></td>
		    <td></td>
		    <td></td>
		  </tr>
		  <tr>
		    <td>Estado:</td>
		    <td>
			<select style="width: 172px; " >
					<option value="">Selecione</option>
					<option value="Acre">Acre</option>
					<option value="Alagoas">Alagoas</option>
					<option value="Amapá">Amapá</option>
					<option value="Amazonas">Amazonas</option>
					<option value="Bahia">Bahia</option>
					<option value="Ceará">Ceará</option>
					<option value="Distrito Federal">Distrito Federal</option>
					<option value="Espirito Santo">Espirito Santo</option>
					<option value="Goiás">Goiás</option>
					<option value="Maranhão">Maranhão</option>
					<option value="Mato Grosso do Sul">Mato Grosso do Sul</option>
					<option value="Mato Grosso">Mato Grosso</option>
					<option value="Minas Gerais">Minas Gerais</option>
					<option value="Pará">Pará</option>
					<option value="Paraíba">Paraíba</option>
					<option value="Paraná">Paraná</option>
					<option value="Pernambuco">Pernambuco</option>
					<option value="Piauí">Piauí</option>
					<option value="Rio de Janeiro">Rio de Janeiro</option>
					<option value="Rio Grande do Norte">Rio Grande do Norte</option>
					<option value="Rio Grande do Sul">Rio Grande do Sul</option>
					<option value="Rondônia">Rondônia</option>
					<option value="Roraima">Roraima</option>
					<option value="Santa Catarina">Santa Catarina</option>
					<option value="São Paulo">São Paulo</option>
					<option value="Sergipe">Sergipe</option>
					<option value="Tocantins">Tocantins</option>
			</select>
			<select style="width: 172px; " >
					<option value="">Selecione</option>
					<option value="Acre">Acre</option>
					<option value="Alagoas">Alagoas</option>
					<option value="Amapá">Amapá</option>
					<option value="Amazonas">Amazonas</option>
					<option value="Bahia">Bahia</option>
					<option value="Ceará">Ceará</option>
					<option value="Distrito Federal">Distrito Federal</option>
					<option value="Espirito Santo">Espirito Santo</option>
					<option value="Goiás">Goiás</option>
					<option value="Maranhão">Maranhão</option>
					<option value="Mato Grosso do Sul">Mato Grosso do Sul</option>
					<option value="Mato Grosso">Mato Grosso</option>
					<option value="Minas Gerais">Minas Gerais</option>
					<option value="Pará">Pará</option>
					<option value="Paraíba">Paraíba</option>
					<option value="Paraná">Paraná</option>
					<option value="Pernambuco">Pernambuco</option>
					<option value="Piauí">Piauí</option>
					<option value="Rio de Janeiro">Rio de Janeiro</option>
					<option value="Rio Grande do Norte">Rio Grande do Norte</option>
					<option value="Rio Grande do Sul">Rio Grande do Sul</option>
					<option value="Rondônia">Rondônia</option>
					<option value="Roraima">Roraima</option>
					<option value="Santa Catarina">Santa Catarina</option>
					<option value="São Paulo">São Paulo</option>
					<option value="Sergipe">Sergipe</option>
					<option value="Tocantins">Tocantins</option>
			</select>
			<select style="width: 172px; " >
					<option value="">Selecione</option>
					<option value="Acre">Acre</option>
					<option value="Alagoas">Alagoas</option>
					<option value="Amapá">Amapá</option>
					<option value="Amazonas">Amazonas</option>
					<option value="Bahia">Bahia</option>
					<option value="Ceará">Ceará</option>
					<option value="Distrito Federal">Distrito Federal</option>
					<option value="Espirito Santo">Espirito Santo</option>
					<option value="Goiás">Goiás</option>
					<option value="Maranhão">Maranhão</option>
					<option value="Mato Grosso do Sul">Mato Grosso do Sul</option>
					<option value="Mato Grosso">Mato Grosso</option>
					<option value="Minas Gerais">Minas Gerais</option>
					<option value="Pará">Pará</option>
					<option value="Paraíba">Paraíba</option>
					<option value="Paraná">Paraná</option>
					<option value="Pernambuco">Pernambuco</option>
					<option value="Piauí">Piauí</option>
					<option value="Rio de Janeiro">Rio de Janeiro</option>
					<option value="Rio Grande do Norte">Rio Grande do Norte</option>
					<option value="Rio Grande do Sul">Rio Grande do Sul</option>
					<option value="Rondônia">Rondônia</option>
					<option value="Roraima">Roraima</option>
					<option value="Santa Catarina">Santa Catarina</option>
					<option value="São Paulo">São Paulo</option>
					<option value="Sergipe">Sergipe</option>
					<option value="Tocantins">Tocantins</option>
			</select>
			<select style="width: 172px; " >
					<option value="">Selecione</option>
					<option value="Acre">Acre</option>
					<option value="Alagoas">Alagoas</option>
					<option value="Amapá">Amapá</option>
					<option value="Amazonas">Amazonas</option>
					<option value="Bahia">Bahia</option>
					<option value="Ceará">Ceará</option>
					<option value="Distrito Federal">Distrito Federal</option>
					<option value="Espirito Santo">Espirito Santo</option>
					<option value="Goiás">Goiás</option>
					<option value="Maranhão">Maranhão</option>
					<option value="Mato Grosso do Sul">Mato Grosso do Sul</option>
					<option value="Mato Grosso">Mato Grosso</option>
					<option value="Minas Gerais">Minas Gerais</option>
					<option value="Pará">Pará</option>
					<option value="Paraíba">Paraíba</option>
					<option value="Paraná">Paraná</option>
					<option value="Pernambuco">Pernambuco</option>
					<option value="Piauí">Piauí</option>
					<option value="Rio de Janeiro">Rio de Janeiro</option>
					<option value="Rio Grande do Norte">Rio Grande do Norte</option>
					<option value="Rio Grande do Sul">Rio Grande do Sul</option>
					<option value="Rondônia">Rondônia</option>
					<option value="Roraima">Roraima</option>
					<option value="Santa Catarina">Santa Catarina</option>
					<option value="São Paulo">São Paulo</option>
					<option value="Sergipe">Sergipe</option>
					<option value="Tocantins">Tocantins</option>
			</select>
		    </td>
		    <td style="text-align: right;" >Cep:</td>
		    <td><input type="text" name="cepMdc" size="21px" required></td>
		  </tr>
		  <tr>
		    <td>Telefone:</td>
		    <td><input type="text" name="telefoneMdc" required></td>
		    <td></td>
		    <td></td>
		  </tr>
		</table>
			<input type="submit" value="Cadastrar">
	</form>
	</fieldset>
</body>
</html>