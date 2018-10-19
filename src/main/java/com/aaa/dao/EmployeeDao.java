package com.aaa.dao;



import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

@Mapper
public interface EmployeeDao {

     @Select("select * from employees where ename=#{param1} and epwd=#{param2}")
     List<Map<String,Object>> LoginBack(String ename,String epwd);
}
