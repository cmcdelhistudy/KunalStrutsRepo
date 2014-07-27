<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h1>First Struts Study App</h1>
		<a href="rat">Visit MyAction</a> <br>

		<s:form action="rat" method="get">
			<s:textfield name="username" label="Enter Name"  labelSeparator="-"/>
			<s:textfield name="userage" label="Enter Age" labelSeparator=""/>
			<s:checkboxlist list="{'CNN','BBC','Reuters'}"  name="news" label="Subscribe News Channels"/>
			<s:radio list="#{'m':'Male','f':'Female'}" name="gender" label="Gender"/>
			<s:select list="{'Chocolate','Pastries','Caramel'}"  name="product" label="Select Product"/>
			<s:combobox list="{'New Delhi','Canterbury','Wellington','Aukland'}" name="city" label="Choose City"/>
			<s:updownselect list="{'Tomcat','JBoss','Geronimo','Glassfish','Jetty'}" name="server" label="Choose Server Prefrence" 
			 allowSelectAll="false"
			 moveUpLabel="Up"
			 moveDownLabel="Down"
			
			/>
			
			<s:password label="Enter Password " name="pass"/>
			<s:optiontransferselect 
			 list="{'Egg','Milk','Maggie','Shampoo','Chips','Toothrush'}"
			 name="allItems"
			 size="5"
			 
			 doubleList="{'Chocolate'}" 
			 doubleName="purchasedItem"
			 label="Puchase Items"
			 doubleSize="5"
			 
			 addToLeftLabel="Unselect"
			 addToRightLabel="Add to Trollye"
			 
			 allowAddAllToLeft="false"
			 allowAddAllToRight="false"
			 
			 />
			 
			 <s:token/>
			
			<s:submit />
		</s:form>






	</center>

</body>
</html>