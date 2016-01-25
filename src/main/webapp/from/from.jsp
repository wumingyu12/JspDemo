<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
    <head>
    	<meta charset="UTF-8" />
        <title>表达提交示范</title>
    </head>
    <body>
        <h1>表达提交示范</h1>
        <div>
            <h3>使用get方法提交表单</h3>
            <!-- 这里的get.jsp将会在from里面找，所以不用写from/get.jsp了 -->
            <form action="get.jsp" method="GET">
                First Name: <input type="text" name="first_name">
                <br />
                Last Name: <input type="text" name="last_name" />
                <input type="submit" value="Submit" />
            </form>
        </div>
        <br/>
        <div>
            <h3>使用post方法提交表单</h3>
            <!-- 这里的get.jsp将会在from里面找，所以不用写from/get.jsp了 -->
            <form action="post.jsp" method="POST">
                First Name: <input type="text" name="first_name">
                <br />
                Last Name: <input type="text" name="last_name" />
                <input type="submit" value="Submit" />
            </form>
        </div>
        <br/>
        <div>
            <h3>传递 Checkbox 数据到JSP程序</h3>
            <form action="checkbox.jsp" method="POST" target="_blank">
                <input type="checkbox" name="maths" checked="checked" /> Maths
                <input type="checkbox" name="physics"  /> Physics
                <input type="checkbox" name="chemistry" checked="checked" /> 
                                                                Chemistry
                <input type="submit" value="Select Subject" />
            </form>
        </div>
        <br/>
        <div>
            <h3>读取所有表单参数</h3>
            <form action="readall.jsp" method="POST" target="_blank">
                <input type="checkbox" name="maths" checked="checked" /> Maths
                <input type="checkbox" name="physics"  /> Physics
                <input type="checkbox" name="chemistry" checked="checked" /> Chem
                <input type="submit" value="Select Subject" />
            </form>
        </div>


        <a href="http://www.runoob.com/jsp/jsp-form-processing.html">参考网站</a>
    </body>
</html>