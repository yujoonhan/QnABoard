<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/views/includes/menu.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>질문사이트::회원가입</title>
</head>
<body>
    <h1>회원가입</h1>
    <table class="join_table">
        <tbody>
            <tr>
                <td>아이디</td>
                <td>
                    <input type="text" id="user_id">
                </td>
                <td>
                    <button>중복확인</button>
                </td>
            </tr>
            <tr>
                <td>비밀번호</td>
                <td>
                    <input type="password" id="user_password">
                </td>
            </tr>
            <tr>
                <td>비밀번호 확인</td>
                <td>
                    <input type="password" id="user_password_confirm">
                </td>
            </tr>
            <tr>
                <td>이름</td>
                <td>
                    <input type="text" id="user_name">
                </td>
            </tr>
            <tr>
                <td>이메일</td>
                <td>
                    <input type="text" id="user_email">
                </td>
                <td>
                    <button>중복확인</button>
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
</body>
</html>