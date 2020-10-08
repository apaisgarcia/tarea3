<%@ page import="java.util.*" %>
  <!-- java util tb ArrayList-->
<%@ page import="java.text.SimpleDateFormat"%>

<html>

    <head>
      <title> Contador</title>
      <style>
          table, td{
            border: 1px solid black;
          }
        </style>

            <!-- creo el formato fecha-->

            <!-- creo un ArrayList de Fecha-->
            <!--String fechaActual=ft.format(dNow);  -->
          <%!
          int cont=0;
          %>
          <%!
          ArrayList<Date>fecha=new ArrayList <Date>();
          Date dNow=new Date();


          SimpleDateFormat ft = new SimpleDateFormat("dd/MM/yyyy 'at' HH:mm:ss ");

          String fechaActual=ft.format(dNow);

          %>


      </head>
    <body>
      <p><i>Tabla Contador</i></p>

      <table>
        <% for (int i=0;i<3;i++)

        {
        %>
            <tr>
              <td>
                <%=cont++ %>
              </td>

              <td>
                <%=fechaActual=ft.format(new Date())%>
              </td>

            </tr>
          <%
          }
          %>
      </table>

      <p> Visitas totales:
        <strong>
          <%=cont %>
        </strong>
       </p>
    <body>
  </html>

