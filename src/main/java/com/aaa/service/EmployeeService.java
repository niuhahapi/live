package com.aaa.service;

import com.aaa.dao.EmployeeDao;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

@Service
@Transactional
public class EmployeeService{
  @Resource
  private EmployeeDao edao;

    public List<Map<String,Object>> LoginBack(String ename, String epwd){
        return edao.LoginBack(ename,epwd);
    }

}
