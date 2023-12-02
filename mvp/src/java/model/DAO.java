/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author gabri
 */
public class DAO {
    public int CalculaValor(SomaModel soma){
    int res = soma.getValor1() + soma.getValor2();
    return res;
}
    public int CalculaValorSub(SomaModel soma){
    int res = soma.getValor1() - soma.getValor2();
    return res;
}
}
