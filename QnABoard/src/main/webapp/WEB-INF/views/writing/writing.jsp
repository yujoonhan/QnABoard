<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/views/includes/menu.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>질문사이트::질문하기</title>
</head>
<body>
    <h1>질문하기</h1>
    <table>
        <tbody>
            <tr>
                <td>제목</td>
                <td>
                    <input type="text">
                </td>
            </tr>
            <tr>
                <td>내용</td>
                <td>
                    <input type="text">
                </td>
            </tr>
            <tr>
                <td>
                    <button>질문등록</button>
                </td>
            </tr>
        </tbody>
    </table>
</body>
</html>