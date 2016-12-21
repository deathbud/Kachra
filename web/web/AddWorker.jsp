
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Worker</title>
    </head>
    <body>
        <form action="signup.do" method="POST">
            Workerid   <input type="text" name="worker_id" value="" />
            worker name<input type="text" name="worker_name" value="" />
            worker password<input type="password" name="worker_password" value="" />
            worker contact no <input type="text" name="worker_contact" value="" />
            worker address<input type="text" name="worker_address" value="" />
            worker working area<input type="text" name="worker_working_area" value="" />
            <input type="submit" value="Add worker" />
        </form>
    </body>
</html>
