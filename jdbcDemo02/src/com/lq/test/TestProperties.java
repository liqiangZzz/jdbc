package com.lq.test;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/**
 * 根据properties 工具类 获取根路径下的文件
 */
public class TestProperties {

    public static void main(String[] args) {
        InputStream resourceAsStream =null;
        Properties properties =new  Properties();
        try {
            resourceAsStream=TestProperties.class.getResourceAsStream("/jdbc.properties");
            properties.load(resourceAsStream);
        } catch (IOException e) {
            e.printStackTrace();
        }
        System.out.println(properties.getProperty("driver"));


    }
}
