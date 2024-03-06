<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="birimlerdetay.aspx.cs" Inherits="ASPNETSirketOtomasyonu.Genel.birimlerdetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>

        <asp:Label ID="lblBirim" runat="server" Text="Label"></asp:Label>

    </h2>
    <div>

        <asp:Label ID="lblAciklama" runat="server" Text="Label"></asp:Label>
    </div>
    <br />
    <br />

    <div>
        <h2>Birimde Çalışan Personeller</h2>

        <div>

            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <div>
                        <label>Ad Soyad:</label><%#Eval("Adi") %>  <%#Eval("Soyadi") %>
                    </div>
                    <div>
                        <label>Tel 1: </label><%#Eval("Tel_1") %> 
                    </div>
                    <div>
                        <label>Tel 2: </label><%#Eval("Tel_2") %> 
                    </div>
                    <div>
                        <label>Email: </label><%#Eval("Email") %> 
                    </div>
                    <div>
                        <label>Aciklama: </label><%#Eval("Aciklama") %> 
                    </div>
                   

                </ItemTemplate>
            </asp:Repeater>
        </div>
    </div>
</asp:Content>
