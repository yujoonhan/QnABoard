package com.example.demo.mapper;

import com.example.demo.vo.MemberInfoVO;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MemberMapper {
    public void insertMember(MemberInfoVO vo);
}
