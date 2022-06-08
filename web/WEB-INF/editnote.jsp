<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            <label>Title:</label>
            <input type="text" name="title" value="${note.title}" size="25">
            <br>
            <label>Contents:</label>
            <textarea name="contents" rows="6" cols="30">${note.contents}</textarea>
            <br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>