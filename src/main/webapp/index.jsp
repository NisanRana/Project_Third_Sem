<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Project</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>

<form method="POST" action="employee">

    <table width="400px" border="1">
        <tr>
            <td colspan="2"><h1>Employee Registation</h1> </td>

        </tr>

        <tr>
            <td>Employee ID</td>
            <td><input type="text" name="empid" id="empid"></td>
        </tr>

        <tr>
            <td>Firstname</td>
            <td><input type="text" name="fname" id="fname"></td>
        </tr>

        <tr>
            <td>Lastname</td>
            <td><input type="text" name="lname" id="lname"></td>
        </tr>

        <tr>
            <td colspan="2"> <input type="submit" value="submit"></td>

        </tr>


    </table>


</form>
<p><a href="viewemployee">View Employee</a></p>

</body>
</html>