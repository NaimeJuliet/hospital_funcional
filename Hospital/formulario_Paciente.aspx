<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario_Paciente.aspx.cs" Inherits="Hospital.formulario_Paciente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="estilos_Paciente.css" rel="stylesheet" />
    <title></title>
</head>
<body>

    <div class="container contenedor">
       
        <div class="row">
            <div class="col-6 contenido">         
                    <h1>Paciente</h1>
                    <form id="form1" runat="server">
                        <div class="formulario">
                            <div class="hijos mb-3">
                                <asp:Label ID="LabelPaicientePaciente" runat="server" Text="Identificacion Paciente* "></asp:Label><br />
                                <asp:TextBox ID="TextBoxPacientePaciente" runat="server"  class="form-control" ></asp:TextBox><br />
                                <asp:Label ID="LabelMensajePaciente" runat="server" Text=""></asp:Label> <br />
                            </div>

                            <div class="hijos mb-3">
                                <asp:Label ID="LabelDocumentoPaciente"   runat="server" Text="Tipo de documento*"></asp:Label><br />
                                <asp:TextBox ID="TextBoxDocumentoPaciente" runat="server"  class="form-control" ></asp:TextBox><br />
                            </div>

                            <div class="hijos mb-3">
                                <asp:Label ID="LabelNombrePaceinte"  runat="server" Text="Nombre Paciente*"></asp:Label><br />
                                <asp:TextBox ID="TextBoxNombrePaciente" runat="server" class="form-control" ></asp:TextBox><br />
                            </div>

                            <div class="hijos mb-3">
                                <asp:Label ID="LabelDireccionPaciente"  runat="server" Text="Direccion*"></asp:Label><br />
                                <asp:TextBox ID="TextBoxDireccionPaciente" runat="server" class="form-control"  ></asp:TextBox><br />
                            </div>

                            <div class="hijos mb-3">
                                <asp:Label ID="LabelTelefonoPaciente"  runat="server" Text="Telefono Paciente*"></asp:Label><br />
                                <asp:TextBox ID="TextBoxTelefonoPaciente" runat="server"  class="form-control" ></asp:TextBox><br />
                            </div>

                            <div class="hijos mb-3">
                                <asp:Label ID="LabelCelularPaciente"  runat="server" Text="Celular Paciente*"></asp:Label><br />
                                <asp:TextBox ID="TextBoxCelularPaciente" runat="server"   class="form-control" ></asp:TextBox><br />
                            </div>
     
                            <div class="hijos mb-3">
                                <asp:Label ID="LabelActivoPaciente"   runat="server" Text="Activo*"></asp:Label><br />
                                <asp:TextBox ID="TextBoxActivoPaciente" runat="server"   class="form-control"></asp:TextBox><br />
                            </div>
                        </div>
                        
                        <asp:Button ID="ButtonGuardarPaciente" runat="server" Text="Guardar" class="btn btn-primary" OnClick="ButtonGuardarPaciente_Click" />
                        <asp:Button ID="ButtonLimpiarPaciente" runat="server" Text="Limpiar"  class="btn btn-primary" OnClick="ButtonLimpiarPaciente_Click"  />

                    </form>
                </div>
            <div class="col-6">

            </div>
        </div>
    </div>
    
    <script src="Scripts/bootstrap.min.js"></script>
</body>

</html>
