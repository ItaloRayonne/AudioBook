/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dao;

import java.sql.Connection;
import connection.ConnectionFactory;
import java.sql.PreparedStatement;
import model.beans.Usuario;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.sql.ResultSet;

/**
 *
 * @ltalo Rayonne
 */
public class UsuarioDAO {

    private final Connection conn = ConnectionFactory.getConnection();

    public void cadastrar(Usuario objUser) throws SQLException {

        String sql = "INSERT INTO ltalorayonne.tb_usuario (nome, email, senha) values (?,?,?)";

        try (PreparedStatement stmt = conn.prepareStatement(sql)) {
            stmt.setString(1, objUser.getNome());
            stmt.setString(2, objUser.getEmail());
            stmt.setString(3, objUser.getSenha());
            stmt.execute();
            stmt.close();
        } catch (SQLException e) {

            System.out.println("Erro ao cadastrar");
        }
    }

    public boolean verificarLogin(Usuario objUser) {
        String sql = "SELECT * FROM ltalorayonne.tb_usuario WHERE email = ? and senha = ?";
        PreparedStatement stmt;

        try {
            stmt = conn.prepareStatement(sql);
            stmt.setString(1, objUser.getEmail());
            stmt.setString(2, objUser.getSenha());
            ResultSet rs = stmt.executeQuery();

            if (rs.next()) {
                return true;
            }

        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }
}
