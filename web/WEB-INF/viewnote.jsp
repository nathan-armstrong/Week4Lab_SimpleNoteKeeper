

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <div>
            <b>Title: </b>${note.title} <br><br>
            <b>Content:</b><br>${note.content}<br><br>
        </div>
    
    <a href="note?edit">Edit</a>
    </body>
</html>
