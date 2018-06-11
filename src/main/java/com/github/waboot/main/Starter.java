package com.github.waboot.main;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.scheduling.annotation.EnableScheduling;

/**
 *
 * 描述: 系统启动入口
 * @author wangjing.dc@qq.com
 */
@SpringBootApplication
// 设置bean扫描路径
@ComponentScan(basePackages={
		"com.github.waboot.platform.config", 
		"com.github.waboot.platform.controller", 
		"com.github.waboot.schedule"})
// 设置mybatisMapper扫描路径
@MapperScan({"com.github.waboot.dao"})
@EnableScheduling
public class Starter {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		SpringApplication app = new SpringApplication(Starter.class);
		ConfigurableApplicationContext context = app.run(args);
		System.out.println(context + "\n---------------Application startup success-----------------");

	}

}
