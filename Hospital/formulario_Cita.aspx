<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario_Cita.aspx.cs" Inherits="Hospital.formulario_Cita" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="estilos_Cita.css" rel="stylesheet" />
   
    <title></title>
</head>
<body>
    <div class="container contenedor">
        <div class="row">
            <div class="col-6 contenido">   
                <h1>CITAS</h1>
                <form id="form1" runat="server" >

                    <div class="formulario">
                        <div class="hijos mb-3">
                            <asp:Label ID="LabelCodigoCita"  runat="server" Text="Codigo Cita"></asp:Label> <br />
                            <asp:TextBox ID="TextBoxCodigoCita" class="form-control"  runat="server"  ></asp:TextBox><br />
                             <asp:Label ID="LabelMensajeCita" runat="server" Text=""></asp:Label> <br />
                        </div>
                        <div class="hijos mb-3">
                            <asp:Label ID="LabelFecha"   runat="server" Text="Fecha"></asp:Label><br />
                            <asp:TextBox ID="TextBoxFecha"  class="form-control"  runat="server"  ></asp:TextBox><br />
                        </div>
        
                        <div class="hijos mb-3">
                            <asp:Label ID="LabelHora"  runat="server" Text="Hora"></asp:Label><br />
                            <asp:TextBox ID="TextBoxHora"  class="form-control"  runat="server" ></asp:TextBox><br />
                        </div>

                        <div class="hijos mb-3">
                             <asp:Label ID="LabelIdPaciente"  runat="server" Text="Identificacion Paciente"></asp:Label><br />
                            <asp:TextBox ID="TextBoxIdPaciente"  class="form-control"  runat="server"  ></asp:TextBox>
                            <asp:Button ID="ButtonNombrePaciente" runat="server"  Text="Consultar" OnClick="ButtonNombrePaciente_Click"  />  <br />
                        </div>
 
                        <div class="hijos mb-3">
                             <asp:Label ID="LabelIdMedico" runat="server" Text="Identificacion Medico "></asp:Label><br />
                            <asp:TextBox ID="TextBoxIdMedico"  class="form-control"  runat="server" ></asp:TextBox>
                            <asp:Button ID="ButtonNombreMedico" runat="server"  Text="Consultar" OnClick="ButtonNombreMedico_Click"/>
                            <br />
                        </div>

                        <div class="hijos mb-3">
                            <asp:Label ID="LabelValor"  runat="server" Text="Valor de la Cita"></asp:Label><br />
                            <asp:TextBox ID="TextBoxValor" class="form-control"  runat="server" ></asp:TextBox><br />
                        </div>

                        <div class="hijos mb-3">
                             <asp:Label ID="LabelDiagnostico"  runat="server" Text="Diagnostico de la Cita"></asp:Label><br />
                            <asp:TextBox ID="TextBoxDiagnostico" class="form-control"  runat="server" ></asp:TextBox><br />
                        </div>
       
                       <div class="hijos mb-3">
                           <asp:Label ID="LabelAcompañante"   runat="server" Text="Acompañante"></asp:Label><br />
                            <asp:TextBox ID="TextBoxAcompañante" class="form-control"  runat="server"></asp:TextBox><br />
                        </div>
         

                        <div class="hijos mb-3">
                            <asp:Label ID="LabelActivo"   runat="server" Text="Activo"></asp:Label><br />
                            <asp:TextBox ID="TextBoxActivo"  class="form-control"  runat="server" CssClass="form-control" ></asp:TextBox><br />
                        </div>
                    </div>
       

            <asp:Button ID="ButtonConsultar" runat="server" class="btn btn-primary" Text="Consultar" OnClick="ButtonConsultar_Click" />

            <asp:Button ID="ButtonNuevo" runat="server"  class="btn btn-primary"  Text="Nuevo" OnClick="ButtonNuevo_Click"  />

            <asp:Button ID="ButtonGuardar" runat="server" class="btn btn-primary" Text="Guardar" OnClick="ButtonGuardar_Click" />

            <asp:Button ID="ButtonLimpiar" runat="server" class="btn btn-primary"  Text="Limpiar" OnClick="ButtonLimpiar_Click"  />
       
       
        </form>
            </div>
            <div class="col-6">

            </div>
        </div>
    </div>
    

    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
