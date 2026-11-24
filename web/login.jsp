<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Athar | Login</title>
    <%@ include file="includes/head.jspf" %>
</head>

<body>

    <%@ include file="includes/navbar.jspf" %>
    <main class="login-wrap container-fluid p-0">
    <div class="row g-0 h-100">

        <section class="col-lg-6 login-aside">
            <h1>Welcome to Athar</h1>

            <p>
                Lost something on campus?<br>                  
                Athar helps you find what matters.
            </p>
        </section>
                <section class="col-lg-6 login-panel">
            <div class="login-card">

                <h2 class="mb-2">Access your Athar account</h2>

               
                                <form action="${pageContext.request.contextPath}/LoginServlet" method="POST">

                    <label class="form-label">Account Type</label>

                    <div class="role-switch mb-4">

                        <input type="radio" id="student" name="role"
                               value="STUDENT" checked>
                        <label for="student">Student</label>

                        <input type="radio" id="admin" name="role"
                               value="ADMIN">
                        <label for="admin">Admin</label>

                    </div>
                                        <div class="mb-3">
                        <label for="email" class="form-label">
                            University Email
                        </label>

                        <input type="email"
                               class="form-control"
                               id="email"
                               name="email"
                               placeholder="name@iau.edu.sa"
                               required>
                    </div>
                                        <div class="mb-4">
                        <label for="password" class="form-label">
                            Password
                        </label>

                        <input type="password"
                               class="form-control"
                               id="password"
                               name="password"
                               placeholder="Enter your password"
                               required>
                    </div>
                                        <button type="submit" class="btn btn-athar w-100">
                        Sign In
                    </button>

                </form>

            </div>
        </section>

    </div>
</main>
    
<%@ include file="includes/footer.jspf" %>

</body>
</html>
