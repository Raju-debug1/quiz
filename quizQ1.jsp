<html>
<%
String[] questions=new String[3];
questions[0]="what is th capital city of Nepal?";
questions[1]="who is the current president of Nepal?";
questions[2]="In which continent does Turkey lie?";


String[] questions=new String[3];
correctans[0]="Kathmandu";
qu[1]="who is the current president of Nepal?";
questions[2]="In which continent does Turkey lie?";
%>


<head>
  <title>Quiz App</title>
 
</head>
<body>

  <h1>My Quiz App</h1>

  <table border="0">
  <tr><th><h2><%= questions[0] %></h2></th></tr>
  
    <form>
      <tr><td><input type="radio" name="q1" value="tokyo">Tokyo</td></tr><br>
      <tr><td> <input type="radio" name="q1" value="kathmandu">Kathmandu</td></tr><br>
      <tr><td><input type="radio" name="q1" value="beijing">Beijing</td></tr><br>
      <tr><td><input type="radio" name="q1" value="seol">Seol</td></tr><br>
       <tr><td><input type="button" value="Next"></td></tr>
       
    </form>
  </table>

</body>
</html>