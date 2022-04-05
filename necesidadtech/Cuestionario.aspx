<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Cuestionario.aspx.vb" Inherits="necesidadtech.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <title></title>

    <style type="text/css">

        h2 {
            font-family: 'Arial';
        }

        h1 {
            font-family: 'Arial';
        }

        .cuadro3{

            background-color: red;
            width: 220px;
            height: 390px;
            margin-left: 20px;
            margin-top:-385px;
            background-image: url(../img/cuadroizquierda.jpg);


        }

        .cuadro{
           
            width: 600px;
            height: 550px;
            background-color:#FFDFBF;
            margin-left: 300px;
            border-radius: 10px

        }


        .container{

            height:768px;
            width: 1024px;
            background-color: white;
        }

        .espacio1 textBox{

           margin-left: -100px;

        }

        espacio2{

            padding-right:20px;

        }

        .cuadropri{

            margin-left: 270px;
            font-family: 'Arial';

        }

        .botoningresar{

            display: inline-block;
            border-radius: 4px;
            background-color: #f4511e;
            border: none;
            color: #FFFFFF;
            text-align: center;
            font-size: 22px;
            width: 150px;
            transition: all 0.5s;
            cursor: pointer;
            margin-left: 380px;
        
            
        }

        ::placeholder{

            font-family: 'Arial Rounded MT';
            font-size: small;
            text-align: center;
        }

    </style>

</head>
<body>

    <div class="container">

    <div class="cuadro"> <br />

        <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; THE PARKING</h1>

        <form id="form1" runat="server">
        
            <label class="espacio1">
              <asp:TextBox ID="txtDispositivo"  placeholder="DISPOSITIVO AFECTADO" runat="server" Height="25px" Width="268px" style="margin-left: 259px" BorderColor="#FF6600" BorderStyle="None"></asp:TextBox>
            </label> <br /><br />

            <label class="espacio2">
              <asp:TextBox ID="TxtQue" placeholder="¿QUE SUCEDIO?" runat="server" Height="48px" Width="269px" style="margin-left: 259px" BorderColor="#FF6600" BorderStyle="None"></asp:TextBox>
            </label><br /><br />

            <label class="espacio3">
            <asp:TextBox ID="TxtPorque" placeholder="¿COMO SUCEDIO?" runat="server" Height="52px" Width="274px" style="margin-left: 258px" BorderColor="#FF6600" BorderStyle="None"></asp:TextBox>
            </label><br /><br />

            <label class="espacio4">
            <asp:TextBox ID="TxtAfecta" placeholder="¿COMO NOS AFECTA?" runat="server" Height="62px" Width="270px" style="margin-left: 262px" BorderColor="#FF6600" BorderStyle="None"></asp:TextBox>
            </label><br />

           <div class="cuadropri">

            <label><h2 style="height: 25px; width: 292px">Prioridad</h2>
           

            <asp:CheckBox ID="CheckBox1" runat="server" Text="Baja" BorderStyle="None" BackColor="#FFDFBF" Height="21px" Width="54px" /> &nbsp;
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Media" BorderStyle="None" BackColor="#FFDFBF" Height="20px" Width="66px" /> &nbsp;
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Alta" BackColor="#FFDFBF" BorderStyle="None" Height="21px" Width="52px" /> &nbsp;

             </label>

             </div><br />

           &nbsp;<asp:Button ID="Button1" runat="server" Text="Ingresar" class="botoningresar" /><br />

      <div class="cuadro3">


    </div>



    </form>
   </div>

    
</body>
</html>
