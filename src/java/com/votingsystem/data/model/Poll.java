package com.votingsystem.data.model;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author shide.adibi
 */

import javax.persistence.*;

@Table
public class Poll extends BaseEntity {
    public String name;
}
