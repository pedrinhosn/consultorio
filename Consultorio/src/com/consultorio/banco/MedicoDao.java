package com.consultorio.banco;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.consultorio.conexao.Conexao;
import com.consultorio.view.Medico;

public class MedicoDao {
	Medico medico = new Medico();
	
	public boolean insert(Medico medico) throws ClassNotFoundException, SQLException{
		Connection connection = new Conexao().getConexao();
		String sqlcadastro = "INSERT INTO medico (crm, nomeMdc, idadeMdc, sexoMdc, emailMdc, estadoMdc, cepMdc, telefoneMdc, especialidade) VALUE (?, ?, ?, ?, ?, ?, ?, ?, ?)";
		PreparedStatement stmt = connection.prepareStatement(sqlcadastro);
		try {
			stmt.setString(1, medico.getCrm());
			stmt.setString(2, medico.getNomeMdc());
			stmt.setInt(3, medico.getIdadeMdc());
			stmt.setString(4, medico.getSexoMdc());
			stmt.setString(5, medico.getEmailMdc());
			stmt.setString(6, medico.getEstadoMdc());
			stmt.setInt(7, medico.getCepMdc());
			stmt.setInt(8, medico.getTelefoneMdc());
			stmt.setString(9, medico.getEspecialidade());
			System.out.println(medico.getNomeMdc()+" dao 1");
			return stmt.execute();
		}catch (Exception e) {
			System.out.println(medico.getNomeMdc()+" dao erro");
			return false;
		}
		
	}
	

}
