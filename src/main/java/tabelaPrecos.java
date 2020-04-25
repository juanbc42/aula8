/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Juan
 */
public class tabelaPrecos {
    
    private int id_item;
    private String item;
    private int preco;

    public int getId_item() {
        return id_item;
    }
    public void setId_item(int id_item) {
        this.id_item = id_item;
    }

    public String getItem() {
        return item;
    }
    public void setItem(String item) {
        this.item = item;
    }

    public int getPreco() {
        return preco;
    }
    public void setPreco(int preco) {
        this.preco = preco;
    }

    public tabelaPrecos(int id_item, String item, int preco) {
        this.id_item = id_item;
        this.item = item;
        this.preco = preco;
    }

    

	
}
