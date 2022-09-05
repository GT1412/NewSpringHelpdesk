<html>
    <head>
    <Title>Ticket</Title>

    <Style>
       button:hover
       
       
       {
        background-color: aqua;
       }



    </Style>
    



    </head>
    <h1 style="color: rgb(14, 1, 1);" style="background-color:rgb(3, 9, 2);font-family: 'Times New Roman', Times, serif;" >HelpDesk (MVC)</h1>

    <body>

        <form action="login" method="post">
           <h3 style="color: rgb(11, 2, 2);"> Username:<input type="text" name="username"></h3>
          <h3 style="color: rgb(5, 1, 1);"> Password:<input type="password" name="password"></h3> 
            <button [disable]="username==undefined">Login</button>


            <button>
                <a href="register.jsp">Register Page</a>
            
            </button>
        </form>
    </body>
</html>