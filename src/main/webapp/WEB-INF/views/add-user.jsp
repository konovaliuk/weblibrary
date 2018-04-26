
<%@include file="common/header.jspf"%>

<%@include file="common/navigation.jspf"%>

<div class="container">
    <form action = "controller" method="post" >
        <input type="hidden" name="command" value="adduser">

        <div class="form-group w-50">
            <label for="loginInput">Login</label>
            <input type="text" name = "login" value="${login}"  class="form-control" id="loginInput" aria-describedby="loginHelp" placeholder="Login">
            <small id="loginHelp" class="form-text text-muted">Your unique login into Library Management System</small>
        </div>

        <div class="form-group w-50">
            <label for="emailInput">Email</label>
            <input type="email" name = "email" value="${email}" class="form-control" id="emailInput" placeholder="Email">
        </div>

        <div class="form-group w-50">
            <label for="firstNameInput">First name</label>
            <input type="text" name = "firstName" value="${firstName}" class="form-control" id="firstNameInput" placeholder="First name">
        </div>

        <div class="form-group w-50">
            <label for="LastNameInput">Last name</label>
            <input type="text" name = "lastName" value="${lastName}" class="form-control" id="LastNameInput" placeholder="Last name">
        </div>

        <div class="form-group w-50">
            <label for="MobileInput">Mobile</label>
            <input type="tel" name = "mobile" value="${mobile}" class="form-control" id="MobileInput" aria-describedby="mobileHelp" placeholder="Your mobile">
            <small id="mobileHelp" class="form-text text-muted">Like +ddddd-ddd-dddd</small>
        </div>

        <div class="form-group w-50">
            <label for="passwordInput">Password</label>
            <input type="password" name = "password" class="form-control" id="passwordInput" aria-describedby="passwordHelp" placeholder="Password">
            <small id="passwordHelp" class="form-text text-muted">Please user lower and upper case letters, figures and special symbols (@#$%^&+*=!). At all minimum 8 symbols.</small>
        </div>

        <div class="form-group w-50">
            <label for="PasswordConfirmationInput">Confirmation</label>
            <input type="password" name = "passwordConfirmation" class="form-control" id="PasswordConfirmationInput" aria-describedby="passwordConfirmationHelp" placeholder="Confirmation">
        </div>

        <div class="form-group  has-danger w-50">
            <label><font color = "red">${errorAddUserMessage}</font></label>
            <label><font color = "red">${wrongCommand}</font></label>
            <label><font color = "red">${nullPage}</font></label>
        </div>

        <button type="submit"  value = "login" class="btn btn-primary w-50">Register</button>
    </form>
</div>


<%@include file="common/footer.jspf"%>
