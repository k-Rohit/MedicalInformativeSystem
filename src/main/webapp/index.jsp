<%@ page import="java.sql.Connection" %>
<%@ page import="com.db.DataBaseConnection" %><%--
  Created by IntelliJ IDEA.
  User: kumarrohit
  Date: 13/04/23
  Time: 9:43 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Index Page</title>
    <%@include file="component/css.jsp"%>
</head>
<body>
<%@include file="component/navbar.jsp"%>

<% Connection connection = DataBaseConnection.getConnection();%>

<%-- Sidebar  --%>

<div class="container" style="position: absolute; margin-top: 50px;">
    <div class="d-flex flex-column flex-shrink-0 bg-body-tertiary" style="width: 4.5rem;">
        <a href="/" class="d-block p-3 link-body-emphasis text-decoration-none" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Icon-only">
            <i class="fa-solid fa-person fa-2xl"></i>
            <span class="visually-hidden">Icon-only</span>
        </a>
        <ul class="nav nav-pills nav-flush flex-column mb-auto text-center">
            <li class="nav-item">
                <a href="#" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Home" data-bs-original-title="Home">
                    <i class="fa-solid fa-hospital-user fa-2xl"></i>
                </a>
            </li>
            <li>
                <a href="#" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Dashboard" data-bs-original-title="Dashboard">
                    <svg class="bi pe-none" width="24" height="24" role="img" aria-label="Dashboard"><use xlink:href="#speedometer2"></use></svg>
                </a>
            </li>
            <li>
                <a href="#" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Orders" data-bs-original-title="Orders">
                    <svg class="bi pe-none" width="24" height="24" role="img" aria-label="Orders"><use xlink:href="#table"></use></svg>
                </a>
            </li>
            <li>
                <a href="#" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Products" data-bs-original-title="Products">
                    <svg class="bi pe-none" width="24" height="24" role="img" aria-label="Products"><use xlink:href="#grid"></use></svg>
                </a>
            </li>
            <li>
                <a href="#" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Customers" data-bs-original-title="Customers">
                    <svg class="bi pe-none" width="24" height="24" role="img" aria-label="Customers"><use xlink:href="#people-circle"></use></svg>
                </a>
            </li>
        </ul>
        <div class="dropdown border-top">
            <a href="#" class="d-flex align-items-center justify-content-center p-3 link-body-emphasis text-decoration-none dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                <img src="https://github.com/mdo.png" alt="mdo" width="24" height="24" class="rounded-circle">
            </a>
            <ul class="dropdown-menu text-small shadow">
                <li><a class="dropdown-item" href="#">New project...</a></li>
                <li><a class="dropdown-item" href="#">Settings</a></li>
                <li><a class="dropdown-item" href="#">Profile</a></li>
                <li><hr class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="#">Sign out</a></li>
            </ul>
        </div>
    </div>
</div>

<%--<div class="d-flex flex-column flex-shrink-0 bg-body-tertiary" style="width: 4.5rem; position: absolute;">--%>
<%--    <a href="/" class="d-block p-3 link-body-emphasis text-decoration-none" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Icon-only">--%>
<%--        <svg class="bi pe-none" width="40" height="32"><use xlink:href="#bootstrap"></use></svg>--%>
<%--        <span class="visually-hidden">Icon-only</span>--%>
<%--    </a>--%>
<%--    <ul class="nav nav-pills nav-flush flex-column mb-auto text-center">--%>
<%--        <li class="nav-item">--%>
<%--            <a href="#" class="nav-link active py-3 border-bottom rounded-0" aria-current="page" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Home" data-bs-original-title="Home">--%>
<%--                <svg class="bi pe-none" width="24" height="24" role="img" aria-label="Home"><use xlink:href="#home"></use></svg>--%>
<%--            </a>--%>
<%--        </li>--%>
<%--        <li>--%>
<%--            <a href="#" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Dashboard" data-bs-original-title="Dashboard">--%>
<%--                <svg class="bi pe-none" width="24" height="24" role="img" aria-label="Dashboard"><use xlink:href="#speedometer2"></use></svg>--%>
<%--            </a>--%>
<%--        </li>--%>
<%--        <li>--%>
<%--            <a href="#" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Orders" data-bs-original-title="Orders">--%>
<%--                <svg class="bi pe-none" width="24" height="24" role="img" aria-label="Orders"><use xlink:href="#table"></use></svg>--%>
<%--            </a>--%>
<%--        </li>--%>
<%--        <li>--%>
<%--            <a href="#" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Products" data-bs-original-title="Products">--%>
<%--                <svg class="bi pe-none" width="24" height="24" role="img" aria-label="Products"><use xlink:href="#grid"></use></svg>--%>
<%--            </a>--%>
<%--        </li>--%>
<%--        <li>--%>
<%--            <a href="#" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Customers" data-bs-original-title="Customers">--%>
<%--                <svg class="bi pe-none" width="24" height="24" role="img" aria-label="Customers"><use xlink:href="#people-circle"></use></svg>--%>
<%--            </a>--%>
<%--        </li>--%>
<%--    </ul>--%>
<%--    <div class="dropdown border-top">--%>
<%--        <a href="#" class="d-flex align-items-center justify-content-center p-3 link-body-emphasis text-decoration-none dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">--%>
<%--            <img src="https://github.com/mdo.png" alt="mdo" width="24" height="24" class="rounded-circle">--%>
<%--        </a>--%>
<%--        <ul class="dropdown-menu text-small shadow">--%>
<%--            <li><a class="dropdown-item" href="#">New project...</a></li>--%>
<%--            <li><a class="dropdown-item" href="#">Settings</a></li>--%>
<%--            <li><a class="dropdown-item" href="#">Profile</a></li>--%>
<%--            <li><hr class="dropdown-divider"></li>--%>
<%--            <li><a class="dropdown-item" href="#">Sign out</a></li>--%>
<%--        </ul>--%>
<%--    </div>--%>
<%--</div>--%>


<%-- Carousel --%>

<div class="carousel" style="padding-left: 20px">
    <div id="carouselExampleIndicators" class="carousel slide" style="margin-top: 50px; padding-left: 70px; padding-right: 70px; padding-bottom: 50px">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="Images/brandon-holmes-GofYo51GQ_4-unsplash.jpg" class="d-block w-100 " alt="..." height="500px">
            </div>
            <div class="carousel-item active">
                <img src="Images/national-cancer-institute-1c8sj2IO2I4-unsplash.jpg" class="d-block w-100" alt="..." height="500px">
            </div>
            <div class="carousel-item active">
                <img src="Images/hush-naidoo-jade-photography-yo01Z-9HQAw-unsplash.jpg" class="d-block w-100" alt="..." height="500px">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</div>


<div class="row g-4 py-5 row-cols-1 row-cols-lg-3" style="padding-right: 50px; padding-left: 50px">
    <div class="feature col">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center">
            <i class="fa-solid fa-user fa-2xl" style="margin-bottom: 20px"></i>
        </div>
        <h3 class="fs-2">For Users</h3>
        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
        <ul>
            <li>Easy access to reports</li>
            <li>Easily book appointments</li>
        </ul>
        <a href="#" class="icon-link">
            Call to action
            <svg class="bi"><use xlink:href="#chevron-right"></use></svg>
        </a>
    </div>
    <div class="feature col">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center">
            <i class="fa-solid fa-user-doctor fa-2xl" style="margin-bottom: 20px"></i>
        </div>
        <h3 class="fs-2">For Doctors</h3>
        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
        <ul>
            <li>Easily view patient details</li>
            <li>Check and approve appointments anywhere and anytime</li>
        </ul>
        <a href="#" class="icon-link">
            Call to action
            <svg class="bi"><use xlink:href="#chevron-right"></use></svg>
        </a>
    </div>
    <div class="feature col">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center">
            <i class="fa-solid fa-house-medical fa-2xl" style="margin-bottom: 20px"></i>
        </div>
        <h3 class="fs-2">Featured title</h3>
        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
        <ul>
            <li>Something</li>
            <li>Something</li>
        </ul>
        <a href="#" class="icon-link">
            Call to action
            <svg class="bi"><use xlink:href="#chevron-right"></use></svg>
        </a>
    </div>
</div>


<%@include file="component/footer.jsp"%>
</body>
</html>
