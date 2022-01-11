<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/views/includes/menu.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>질문사이트::로그인</title>
</head>
<body>
    <h1 class="login_title">로그인</h1>
    <table class="login_table">
        <tbody>
            <tr>
                <td>아이디</td>
                <td>
                    <input type="text" id="user_id">
                </td>
            </tr>
            <tr>
                <td>비밀번호</td>
                <td>
                    <input type="password" id="user_password">
                </td>
            </tr>
            <tr>
                <td>
                    <a href="/join">
                        <button class="member_join">회원가입</button>
                    </a>
                </td>
            </tr>
        </tbody>
    </table>
</body> 
</html>