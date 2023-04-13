<%--
  Created by IntelliJ IDEA.
  User: kumarrohit
  Date: 13/04/23
  Time: 9:53 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Doctor Login</title>
    <%@include file="component/css.jsp"%>
    <%@include file="component/navbar.jsp"%>

    <style>
        .custom{
            margin-top: 250px;
        }
    </style>

</head>
<body>

<div class="container p-5">
    <div class="row">
        <div class="col-md-4 offset-md-4">
            <div class="card paint-card">
                <div class="card-body">
                    <p class="fs-4 text-center" style="font-family:'Arial Narrow'">Doctor Login</p>

                    <form action="doctorLogin" method="post">
                        <div class="mb-3">
                            <label class="form-label">Email address</label> <input required
                                                                                   name="email" type="email" class="form-control">
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Password</label> <input required
                                                                              name="password" type="password" class="form-control">
                        </div>
                        <button type="submit" class="btn bg-success text-white col-md-12">Login</button>
                    </form>

                </div>
            </div>
        </div>
    </div>
</div>


<%@include file="component/footer.jsp"%>
</body>
</html>
