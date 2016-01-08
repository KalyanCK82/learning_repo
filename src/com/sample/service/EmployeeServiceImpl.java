package com.sample.service;

import java.sql.SQLException;

import com.ibatis.sqlmap.client.SqlMapClient;
import com.sample.bean.Employee;

public class EmployeeServiceImpl {
	private SqlMapClient sqlMap;

	public SqlMapClient getSqlMap() {
		return sqlMap;
	}

	public void setSqlMap(SqlMapClient sqlMap) {
		this.sqlMap = sqlMap;
	}

	public void addEmployee(Employee employee) {
		try {
			sqlMap.insert("employee.addEmployee", employee);
		} catch (SQLException exception) {
			exception.printStackTrace();
		}

	}

}
