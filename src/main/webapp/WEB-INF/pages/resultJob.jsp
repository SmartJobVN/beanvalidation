<%@ page contentType="text/html;charset=UTF-8" %>
<%@taglib prefix="mvc" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Kết quả</title>
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

<h2>Nội dung công việc đã gửi</h2>
<table>
    <tr>
        <td>Tiêu đề công việc</td>
        <td>${j.title}</td>
    </tr>
    <tr>
        <td>Công ty</td>
        <td>${j.company}</td>
    </tr>
    <tr>
        <td>Địa chỉ làm việc</td>
        <td>${j.companyAddress}</td>
    </tr>
    <tr>
        <td>Nội dung</td>
        <td>${j.content}</td>
    </tr>
    <tr>
        <td>Mức lương</td>
        <td>${j.salary}</td>
    </tr>
    <tr>
        <td>Ngày bắt đầu đăng tin</td>
        <td>${j.startDate}</td>
    </tr>
    <tr>
        <td>Ngày gỡ bỏ tin</td>
        <td>${j.endDate}</td>
    </tr>
</table>
</body>
</html>
