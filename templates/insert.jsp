<!DOCTYPE html>

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>

<style type="text/css">

   #regbox{ width : 300pxl }

   #regbox{ display : block; width: 100px; float: left; }

</style>

</head>

<body>

<form method="post" action="insert.jsp">

   <fieldset id="regbox">

      <legend>Insert Data...</legend>

      <label for="drone_id">drone id</label>

        <input type="text" name="drone_id"/><br/>

      <label for="dust_id">dust id</label>

        <input type="text" name="dust_id"/><br/>

      <label for="gps_id">gps id</label>

        <input type="text" name="gps_id"/><br/>

      <label for="chkpmValue">result</label>

        <input type="number" step=any name="chkpmValue"/><br/>

      <label for="pm25Value">std_result</label>

        <input type="number" step=any name="pm25Value"/><br/>

      <label for="pm10Value">std_result</label>

        <input type="number" step=any name="pm10Value"/><br/>

      <input type="submit" value="insert">

      <input type="reset" value="cancel"/>

   </fieldset>

</form>

</body>

</html>