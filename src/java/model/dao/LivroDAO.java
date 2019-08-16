/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dao;

import java.sql.Connection;
import connection.ConnectionFactory;
import java.sql.PreparedStatement;
import model.beans.Livro;
import java.sql.SQLException;

/**
 *
 * @author ltalorayonne
 */
public class LivroDAO {

    private final Connection conn = ConnectionFactory.getConnection();

    public void cadastrar(Livro objLivro) throws SQLException {

        String sql = "INSERT INTO ltalorayonne.tb_livro (nome, autor, categoria) values (?,?,?)";

        try {
            PreparedStatement stmt = conn.prepareCall(sql);

            stmt.setString(1, objLivro.getNome());
            stmt.setString(2, objLivro.getAutor());
            stmt.setString(3, objLivro.getCategoria());

            stmt.execute();
            stmt.close();
            
        } catch (Exception e) {
        }

    }
}
