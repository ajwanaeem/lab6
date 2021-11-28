<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>signup</title>
</head>
<body>
<h1>SIGN UP</h1>
<div class="container">
    <form class="row g-3" method="Post" action="show.jsp">
        <div class="col-md-6">
            <label for="name"><b>Name</b></label>

        </div>

        <div class="col-md-6">
            <input type="text" placeholder="First" name="fname" required>
        </div>
        <div class="col-md-6">
            <input type="text" placeholder="Last" name="lname" required>
        </div>
        <div class="col-md-6">
            <input type="radio" name="gender" value="male"> Male
            <input type="radio" name="gender" value="female"> Female

        </div>

        <div class="col-md-6">
            <label for="inputCity" class="form-label">City</label>
            <input type="text" class="form-control" id="inputCity">
        </div>
        <div class="col-md-4">
            <label for="inputState" class="form-label">Country</label>
            <select id="inputState" name="country"  class="form-select">
                <option selected>Pakistan</option>
                <option>Canada</option>
                <option>America</option>
                <option>Dubai</option>
                <option>Saudia</option>
            </select>
        </div>
        <div class="col-12">
            <div class="form-check">
                <input class="form-check-input" type="checkbox"
                       id="gridCheck">
                <label class="form-check-label" for="gridCheck">
                    Accept Agreement
                </label>
            </div>
        </div>
        <div class="col-12">
            <button type="submit" class="btn btn-primary">Register</button>
        </div>
    </form>
</div>

</body>
</html>