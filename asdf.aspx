﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="asdf.aspx.cs" Inherits="WebApplication40.asdf" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    VÜCUT KİTLE İNDEKSİ NEDİR NASIL HESAPLANIR?<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    Vücut kitle indeksi&nbsp;kişinin vücut ağırlığının boyuna göre normal olup olmadığının anlaşılması için kullanılan bir tür parametredir.</p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    Vücut kitle indeksi, kilogram cinsinden vücut kitlesinin metre cinsinden vücut uzunluğunun karesine bölünmesiyle hesaplanabilir.</p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    &nbsp;</p>
&nbsp;&nbsp;
<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
<br />
<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<br />
<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
<br />
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SONUÇ:<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
<br />
<br />
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    <strong style="box-sizing: border-box; border: 0px; font: 700 16px / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33);">Vücut kitle indeksi sonucu ne anlama gelir, nasıl yorumlanır?</strong></p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    <strong style="box-sizing: border-box; border: 0px; font: 700 16px / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33);">0 ile 18.4 ZAYIF</strong></p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    Boyunuza oranla ağırlığınız zayıf kategorisine giriyor. Bu da ideal kilonuza ulaşmak için kilo almanız gerektiği anlamındadır.</p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    <br style="box-sizing: inherit;" />
    <strong style="box-sizing: border-box; border: 0px; font: 700 16px / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33);">18.5-24.9: NORMAL</strong></p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    En ideal kilonuzdasınız. Yeterli ve dengeli beslenmeye özen gösterirken sporu da ihmal etmeyin.</p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    <br style="box-sizing: inherit;" />
    <strong style="box-sizing: border-box; border: 0px; font: 700 16px / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33);">25.0-29.9: FAZLA KİLOLU</strong></p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    Kilonuz boyunuza oranla fazla. Fazla kilolarınızın tehlike arz etmesini istemiyorsanız acilen önlem almalısınız.</p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    <asp:Image ID="Image1" runat="server" Height="284px" ImageUrl="~/im/vuct.jpg" Width="485px" />
</p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    <strong style="box-sizing: border-box; border: 0px; font: 700 16px / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33);">30.0-34.9: ŞİŞMAN (1. Obez)</strong></p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    Vücudunuz boy oranınıza göre artık biraz daha tehlikeli bir durumda. Diğer bir deyimle şişman kategorisindesiniz. İdeal kiloya ulaşmak için bir diyetisyene başvurun.&nbsp;</p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    <br style="box-sizing: inherit;" />
    <strong style="box-sizing: border-box; border: 0px; font: 700 16px / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33);">35.0-44.9: ŞİŞMAN (2. Obez)</strong></p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    İçinde bulunduğunuz kilo boyunuza oranla çok fazla ve şişmanlığın ikinci aşamasındasınız. Bu durum kalp ve damar rahatsızlıklarına yol açabilir.</p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    <br style="box-sizing: inherit;" />
    <strong style="box-sizing: border-box; border: 0px; font: 700 16px / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33);">45.0 ve üstü: AŞIRI ŞİŞMAN (3. Obez)</strong></p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    Gözle de çok rahat görülebilecek bir şişmanlık, yine gözle görülen hastalıklara neden olacaktır. Bu nedenle bir an önce kilo vermelisiniz.</p>
<p style="box-sizing: border-box; border: 0px; font: 400 medium / 26px &quot;Source Sans Pro&quot;, sans-serif; margin: 0px; padding: 0px 0px 10px; -webkit-tap-highlight-color: transparent; vertical-align: baseline; text-decoration: none; color: rgb(33, 33, 33); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    &nbsp;</p>

</asp:Content>