<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario_Medico.aspx.cs" Inherits="Hospital.formulario_Medico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="estilosMedico.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <div class="container contenedor">
       
        <div class="row">
            <div class="col-6 contenido">  
                <h1>MEDICOS</h1>
                <form id="form1" runat="server">
                       <div class="formulario">
                            <div class="hijos mb-3">
                                <asp:Label ID="LabelIdMedicoMedico" runat="server" Text="Identificacion Medico "></asp:Label><br />
                                <asp:TextBox ID="TextBoxIdMedicoMedico"   class="form-control" runat="server"  ></asp:TextBox><br />
                                <asp:Label ID="LabelMensajeMedico" runat="server" Text=""></asp:Label>
                            </div>
                            <div  class="hijos mb-3">
                                 <asp:Label ID="LabelNombreMedico"   runat="server" Text="Nombre Medico"></asp:Label><br />
                                 <asp:TextBox ID="TextBoxNombreMedico"   class="form-control" runat="server"  ></asp:TextBox><br />
                            </div>
                            <div  class="hijos mb-3">
                                <asp:Label ID="LabelEspecialidadMedico"  runat="server" Text="Especialidad Medico"></asp:Label><br />
                                <asp:TextBox ID="TextBoxEspecialidadMedico"   class="form-control" runat="server"  ></asp:TextBox><br />
                            </div>
                            <div  class="hijos mb-3">
                                <asp:Label ID="LabelTelefonoMedico"  runat="server" Text="Telefono"></asp:Label><br />
                                <asp:TextBox ID="TextBoxTelefonoMedico"   class="form-control" runat="server"   ></asp:TextBox><br />
                            </div>
                            <div  class="hijos mb-3">
                                <asp:Label ID="LabelActivoMedico"   runat="server" Text="Activo"></asp:Label><br />
                                <asp:TextBox ID="TextBoxActivoMedico"  class="form-control" runat="server" CssClass="mb-4" ></asp:TextBox><br />
                            </div>
                        </div>
                        <asp:Button ID="ButtonGuardarMedico" class="btn btn-primary" runat="server" Text="Guardar" OnClick="ButtonGuardarMedico_Click" />
                        <asp:Button ID="ButtonConsultarMedico" class="btn btn-primary" runat="server" Text="Consultar" OnClick="ButtonConsultarMedico_Click" />
                        <asp:Button ID="ButtonLimpiarMedico" class="btn btn-primary" runat="server" Text="Limpiar" OnClick="ButtonLimpiarMedico_Click" />
                </form>
            </div>
            <div class="col-6">

            </div>
        </div>
      </div>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
