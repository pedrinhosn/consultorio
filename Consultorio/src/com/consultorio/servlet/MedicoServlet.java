package com.consultorio.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.consultorio.banco.MedicoDao;
import com.consultorio.view.Medico;

public class MedicoServlet extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		Medico medico = new Medico();
		MedicoDao banco = new MedicoDao();
		
		String crm = req.getParameter("crm");
		String nomeMdc = req.getParameter("nomeMdc");
		String sexoMdc = req.getParameter("sexoMdc");
		String emailMdc = req.getParameter("emailMdc");
		String estadoMdc = req.getParameter("estadoMdc");
		String especialidade = req.getParameter("especialidade");
		int idadeMdc = Integer.parseInt(req.getParameter("idadeMdc"));
		int cepMdc = Integer.parseInt(req.getParameter("cepMdc"));
		int telefoneMdc = Integer.parseInt(req.getParameter("telefoneMdc"));

		medico.setCrm(crm);
		medico.setNomeMdc(nomeMdc);
		medico.setSexoMdc(sexoMdc);
		medico.setEmailMdc(emailMdc);
		medico.setEstadoMdc(estadoMdc);
		medico.setEspecialidade(especialidade);
		medico.setIdadeMdc(idadeMdc);
		medico.setCepMdc(cepMdc);
		medico.setTelefoneMdc(telefoneMdc);
		
		try {
			banco.insert(medico);
		} catch (ClassNotFoundException | SQLException e) {
			System.out.println(nomeMdc);
			e.printStackTrace();
		}
		
		
		
		
	}

}
