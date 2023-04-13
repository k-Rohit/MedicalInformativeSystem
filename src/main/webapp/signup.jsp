<%--
  Created by IntelliJ IDEA.
  User: kumarrohit
  Date: 14/04/23
  Time: 12:33 am
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Register</title>
    <%@include file="component/css.jsp"%>
    <%@include file="component/navbar.jsp"%>
</head>




<body>

<div class="container p-5">
    <div class="row">
        <div class="col-md-4 offset-md-4">
            <div class="card paint-card">
                <div class="card-body">
                    <p class="fs-4 text-center" style="font-family:'Arial Narrow'">User Register</p>
                    <%--                    <c:if test="${not empty succMsg }">--%>
                    <%--                        <p class="text-center text-success fs-3">${succMsg}</p>--%>
                    <%--                        <c:remove var="succMsg" scope="session" />--%>
                    <%--                    </c:if>--%>

                    <%--                    <c:if test="${not empty errorMsg }">--%>
                    <%--                        <p class="text-center text-danger fs-5">${errorMsg}</p>--%>
                    <%--                        <c:remove var="errorMsg" scope="session" />--%>
                    <%--                    </c:if>--%>

                    <form action="adminLogin" method="post">


                        <div class="mb-3">
                            <label class="form-label">Full name</label> <input required
                                                                                   name="fullname" type="text" class="form-control">
                        </div>

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




</body>
</html>
