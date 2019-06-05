/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.votingsystem.data.model;
import java.io.Serializable;
import javax.persistence.*;
/**
 *
 * @author shide.adibi
 */
@Entity
public abstract class BaseEntity implements Serializable{
    @GeneratedValue(strategy = GenerationType.AUTO)
    public int ID;
}
