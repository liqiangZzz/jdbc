package com.lq.test;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class TestBatch {

    private static String driver = "com.mysql.cj.jdbc.Driver";
    private static String url = "jdbc:mysql://127.0.0.1:3306/demo?useSSL=false&useUnicode=true&characterEncoding=UTF-8&serverTimezone=Asia/Shanghai&allowPublicKeyRetrieval=true";
    private static String user = "root";
    private static String password = "root";

    public static void main(String[] args) {
        testAddBatch();
    }
    // 定义一个方法,向部门表增加1000条数据
    public static void testAddBatch(){
        Connection connection = null;
        PreparedStatement preparedStatement=null;
        try{
            Class.forName(driver);
            connection = DriverManager.getConnection(url, user,password);
            String sql="insert into emp values (DEFAULT ,?,?)";
            preparedStatement = connection.prepareStatement(sql);//这里已经传入SQL语句

            //设置参数
            for (int i = 1; i <= 101; i++) {
                preparedStatement.setString(1, "name");
                preparedStatement.setString(2, "loc");
                preparedStatement.addBatch();// 将修改放入一个批次中
                if(i%10==0){
                    preparedStatement.executeBatch();
                    preparedStatement.clearBatch();// 清除批处理中的数据
                }
            }

            /*
             * 整数数组中的元素代表执行的结果代号
             * SUCCESS_NO_INFO -2
             * EXECUTE_FAILED  -3
             * */
            /*int[] ints = */
            preparedStatement.executeBatch();
            preparedStatement.clearBatch();
        }catch (Exception e){
            e.printStackTrace();
        }finally {
            if(null != preparedStatement){
                try {
                    preparedStatement.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }

            if(null != connection){
                try {
                    connection.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
