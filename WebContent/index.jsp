<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
        <!DOCTYPE html>
        <html>

        <head>
            <meta charset="ISO-8859-1">
            <title>Insert title here</title>
            <link rel="Stylesheet" href="css/bootstrap.min.css">
            <link rel="Stylesheet" href="css/style.css">
        </head>

        <body>
            <table id="tableDogs" class="table table-dark">
                <thead>
                    <tr>
                        <th scope="col">Name</th>
                        <th scope="col">Age</th>
                        <th scope="col">Weight</th>
                        <th scope="col">isAlive</th>
                        <th scope="col">Owner</th>
                        <th scope="col">OwnerAge</th>
                        <th scope="col">OwnerAddress</th>
                        <th scope="col">Cares</th>
                    </tr>
                </thead>
                <tbody>

                </tbody>
            </table>

            <button id="click" class="btn btn-danger">Click me</button>
            <script src="js/jquery-3.4.1.min.js"></script>
            <script src="js/popper.min.js"></script>
            <script type="text/javascript" src="js/bootstrap.min.js"></script>
            <script type="text/javascript" src="js/script.js"></script>
        </body>

        </html>