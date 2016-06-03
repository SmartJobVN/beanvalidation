<%@ page contentType="text/html;charset=UTF-8" %>
<%@taglib prefix="mvc" uri="http://www.springframework.org/tags/form" %>


<html>
<head>
    <title>Thêm công việc mới</title>
    <style type="text/css">
        .error {
            background-color: #f00;
        }
        table{
            width: 600px;
            background-color: lightblue;
        }
        td{
            width: 300px;
        }
    </style>


</head>
<body>

<h2>Thêm công việc mới</h2>

<mvc:form modelAttribute="job" action="result.mvc">
    <table>
        <tr>
            <td><mvc:label path="title">Tiêu đề công việc</mvc:label></td>
            <td><mvc:input path="title" cssErrorClass="error"/></td>
            <td><mvc:errors path="title"/></td>
        </tr>
        <tr>
            <td><mvc:label path="company">Công ty</mvc:label></td>
            <td><mvc:input path="company" cssErrorClass="error"/></td>
            <td><mvc:errors path="company"/></td>
        </tr>
        <tr>
            <td><mvc:label path="companyAddress">Địa chỉ làm việc</mvc:label></td>
            <td><mvc:input path="companyAddress" cssErrorClass="error"/></td>
            <td><mvc:errors path="companyAddress"/></td>
            <td></td>
        </tr>
        <tr>
            <td><mvc:label path="content">Nội dung tuyển dụng</mvc:label></td>
            <td><mvc:textarea path="content" cssErrorClass="error"/></td>
            <td><mvc:errors path="content"/></td>
        </tr>
        <tr>
            <td><mvc:label path="salary">Mức lương</mvc:label></td>
            <td><mvc:input path="salary" cssErrorClass="error"/></td>
            <td><mvc:errors path="salary"/></td>
        </tr>

        <tr>
            <td><mvc:label path="startDate">Ngày bắt đầu đăng tin (mm/dd/yyyy)</mvc:label></td>
            <td><mvc:input path="startDate" cssErrorClass="error"/></td>
            <td><mvc:errors path="startDate"/></td>
        </tr>

        <tr>
            <td><mvc:label path="endDate">Ngày gỡ bỏ tin (mm/dd/yyyy)</mvc:label></td>
            <td><mvc:input path="endDate" cssErrorClass="error"/></td>
            <td><mvc:errors path="endDate"/></td>
        </tr>
        <tr>
            <td colspan="3">
                <input type="submit" value="Gửi">
            </td>
        </tr>
    </table>
</mvc:form>

</body>
</html>