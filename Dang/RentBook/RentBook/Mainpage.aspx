<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mainpage.aspx.cs" Inherits="RentBook.Mainpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Main Page</title>
</head>
<body>
    <div style="width: 1200px; display: flex; flex-direction: column; align-items: flex-start;">
        <div style="margin:auto; width:300px;display: inline-block">
            <div style="margin:auto; text-align:center; margin-top:5px; margin-bottom:5px">
                <asp:ImageButton ID="imgbtnMainPage" runat="server" ImageUrl="~\resource\mainpage.png" Height="100px" Width="100px"/>
            </div>
            <div>
            <div style="display: inline-block">
                <asp:ImageButton ID="imgbtnMemberlist" runat="server" ImageUrl="~\resource\mainpage.png" Height="80px" Width="80px"/>
            </div>
            <div style="display: inline-block">
                <asp:Button ID="btnMemberlist" runat="server" Text="Danh Sách Thành Viên" Width="220px" Height="80px" />
            </div>
            </div>
            <div>
            <div style="display: inline-block">
                <asp:ImageButton ID="imgbtnConbooklist" runat="server" ImageUrl="~\resource\mainpage.png" Height="80px" Width="80px"/>
            </div>
            <div style="display: inline-block">
                <asp:Button ID="btnConbooklist" runat="server" Text="Danh Sách Tình Trạng Sách" Width="220px" Height="80px" />
            </div>
            </div>
            <div>
            <div style="display: inline-block">
                <asp:ImageButton ID="imgbtnRentlist" runat="server" ImageUrl="~\resource\mainpage.png" Height="80px" Width="80px"/>
            </div>
            <div style="display: inline-block">
                <asp:Button ID="btnRentlist" runat="server" Text="Danh Sách Cho Thuê" Width="220px" Height="80px" />
            </div>
            </div>
            <div>
            <div style="display: inline-block">
                <asp:ImageButton ID="imgbtnMemberregister" runat="server" ImageUrl="~\resource\mainpage.png" Height="80px" Width="80px"/>
            </div>
            <div style="display: inline-block">
                <asp:Button ID="btnMemberregister" runat="server" Text="Đăng Ký Thành Viên Mới" Width="220px" Height="80px" />
            </div>
            </div>
            <div>
            <div style="display: inline-block">
                <asp:ImageButton ID="imgbtnRentbook" runat="server" ImageUrl="~\resource\mainpage.png" Height="80px" Width="80px"/>
            </div>
            <div style="display: inline-block">
                <asp:Button ID="btnRentbook" runat="server" Text="Cho Thuê" Width="220px" Height="80px" />
            </div>
            </div>
            <div>
            <div style="display: inline-block">
                <asp:ImageButton ID="imgbtnLogout" runat="server" ImageUrl="~\resource\mainpage.png" Height="80px" Width="80px"/>
            </div>
            <div style="display: inline-block">
                <asp:Button ID="btnLogout" runat="server" Text="Đăng Xuất" Width="220px" Height="80px" />
            </div>
            </div>
            
            
        </div>
        <div style="margin:auto; width:900px; height:580px;display: inline-block">
            <div style="text-align:center">
            <asp:Label ID="lblMainpage" runat="server" Text="Trang Chủ" Font-Size="50px" ></asp:Label>
            </div>
            <div style="margin:auto; width:900px">
                <div style="display: inline-block">
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~\resource\mainpage.png" width="30px"/>
            </div>
            <div style="display:inline-block">
                <asp:TextBox ID="txtSearchbook" runat="server" height="25px" Width="780px"></asp:TextBox>
            </div>
            <div style="display: inline-block">
                <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" height="30px"/>
            </div>
            <div>

            </div>
            </div>
        </div>
    </div>
</body>

</html>
