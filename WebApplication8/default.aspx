<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication8._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager runat="server" />
            <asp:UpdatePanel ID="updatePanel" OnLoad="updatePanel_Load" ClientIDMode="Static" runat="server">
                <ContentTemplate>
                    <asp:Label Text="nothing" ID="thing" runat="server" />
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
    <script src="Scripts/jquery-2.0.3.js"></script>
    <script>
        function boop(){
            __doPostBack('updatePanel', '');
        }

        $(function () {
            setInterval(boop, 500);
        });
    </script>
</body>
</html>
