package com.lq.view;

import com.lq.dao.EmpDao;
import com.lq.dao.impl.EmpDaoImpl;
import com.lq.pojo.Emp;

import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Scanner;

/**
 * @Author: lq
 * @Description: 测试封装代码
 */
public class EmpManageSystem {
    private static Scanner sc =new Scanner(System.in);
    private static EmpDao empDao =new EmpDaoImpl();

    public static void main(String[] args) {
       o: while(true){
            showMenu();
            System.out.println("请录入选项");
            int option  =sc.nextInt();
            switch (option){
                case 1:
                    case1();
                    break;
                case 2:
                    case2();
                    break;
                case 3:
                    case3();
                    break;
                case 4:
                    case4();
                    break;
                case 5:
                    break;
                default:
                    System.out.println("请正确输入选项");
            }
        }
    }


    private static void case1(){
        List<Emp> emps = empDao.findAll();
        emps.forEach(System.out::println);
    }

    private static void case2(){
        System.out.println("请输入要删除的员工编号");
        int empno=sc.nextInt();
        empDao.deleteByEmpno(empno);
    }
    private static void case3(){
        System.out.println("请输入员工编号");
        int empno =sc.nextInt();
        System.out.println("请输入员工姓名");
        String ename =sc.next();
        System.out.println("请输入员工职位");
        String job =sc.next();

        Emp emp=new Emp(empno, ename, job);
        empDao.updateEmp(emp);
    }
    private static void case4(){
        System.out.println("请输入员工姓名");
        String ename =sc.next();
        System.out.println("请输入员工职位");
        String job =sc.next();
        Emp emp=new Emp(null, ename, job);
        empDao.addEmp(emp);
    }
    private static void showMenu(){
        System.out.println("************************************");
        System.out.println("* 1 查看所有员工信息");
        System.out.println("* 2 根据工号删除员工信息");
        System.out.println("* 3 根据工号修改员工信息");
        System.out.println("* 4 增加员工信息");
        System.out.println("* 5 退出");
        System.out.println("************************************");
    }
}
