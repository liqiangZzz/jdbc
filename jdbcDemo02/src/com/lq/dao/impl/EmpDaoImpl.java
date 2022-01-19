package com.lq.dao.impl;

import com.lq.dao.BaseDao;
import com.lq.dao.EmpDao;
import com.lq.pojo.Emp;

import java.util.List;

public class EmpDaoImpl  extends BaseDao implements EmpDao {

    @Override
    public int addEmp(Emp emp) {
        String sql="insert into emp values(DEFAULT ,?,?)";
        return baseUpdate(sql, emp.getEname(),emp.getJob());
    }

    @Override
    public int deleteByEmpno(int empno) {
        String sql="delete from emp where empno =?";
        return baseUpdate(sql, empno);
    }

    @Override
    public List<Emp> findAll() {
        String sql ="select * from emp";
        return baseQuery(Emp.class, sql );
    }

    @Override
    public int updateEmp(Emp emp) {
        String sql="update emp set ename =? ,job=? where empno =?";
        return baseUpdate(sql, emp.getEname(),emp.getJob());

    }
}
