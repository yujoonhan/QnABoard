package com.example.demo.vo;

import lombok.Data;

@Data
public class MemberInfoVO {
    private Integer mi_seq;
    private String mi_id;
    private String mi_password;
    private String mi_name;
    private String mi_email;
}
