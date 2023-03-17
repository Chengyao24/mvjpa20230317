package model;

import javax.persistence.*;

@Entity //相當於java的類別
@Table(name="employees")//sql的名稱跟class不一樣時,就要加上annotation
public class Employee {
@Id
int id;

String firstName,lastName; //欄位名稱跟sql不一樣時,就要加上Column的annotation
int age;

public Employee() {} // mapped type must define a non-private zero-argument constructor

public Employee(int id, String firstName, String lastName, int age) {
	super();
	this.id = id;
	this.firstName = firstName;
	this.lastName = lastName;
	this.age = age;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getAge() {
	return age;
}
public void setAge(int age) {
	this.age = age;
}
public String getfirstName() {
	return firstName;
}
public void setfirstName(String firstName) {
	this.firstName = firstName;
}
public String getLastName() {
	return lastName;
}
public void setlastName(String lastName) {
	this.lastName = lastName;
}

}
