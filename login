<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>邮箱注册</title>
<link  href="loginsize.css" rel="stylesheet" type="text/css" media="all"/>

</head>

<body>

<div style="position:absolute; width:50% ; height:10%; left:25%; top:10%">
         邮箱号:<input type="text"  class="size1" value="请输入邮箱号" name="username" />
</div>

<div style="position:absolute; width:50% ; height:10%; left:25%; top:20%">
         姓&nbsp;&nbsp;名:<input type="text"  class="size1" value="请输入名字" name="username" />
</div>

<div style="position:absolute; width:50% ; height:10%; left:25%; top:30%">
         <input  type="radio" name="sex1"/>男
         <input  type="radio" name="sex1"/>女<br/>
</div>

<div style="position:absolute; width:50% ; height:10%; left:25%; top:40%">
         密&nbsp;&nbsp;码:<input  class="size1" type="passwork" name="pwd"/><br />
</div>

<div style="position:absolute; width:50% ; height:10%; left:25%; top:50%">
<select  class="size2" name="biradd">
<option  value="">--------请选择密保问题1--------</option>
<option value="f">你父亲的名字</option>
<option value="m">你母亲的名字</option>
<option value="l">你爱人的名字</option>

</select>
<input  class="size1" type="text" value="请输入" />
</div>

<div style="position:absolute; width:50% ; height:10%; left:25%; top:60%">
      
<select  class="size2" name="biradd">
<option   value="">--------请选择密保问题2--------</option>
<option   value="=f">你父亲的名字</option>
<option   value="m">你母亲的名字</option>
<option   value="l">你爱人的名字</option>
</select>
<input  class="size1" type="text" value="请输入" />
</div>

<div style="position:absolute; width:50% ; height:10%; left:25%; top:70%">
    <ul class="nav">
       <li style="width:100px">
         <a onclick="showMessage">提交</a>
       </li>
       <li style="width:100px; margin-left:50px">
         <a onclick="showMessage">重置</a>
       </li>

    </ul>

</div>

</body>
</html>
