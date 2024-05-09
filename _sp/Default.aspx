<%--
=========================================================================================================
  Module      : スマートフォン用カスタムページテンプレート画面(CustomPageTemplate.aspx)
 ･･･････････････････････････････････････････････････････････････････････････････････････････････････････
  Copyright   : Copyright w2solution Co.,Ltd. 2011 All Rights Reserved.
=========================================================================================================
--%>
<%-- ▽ユーザーコントロール宣言領域▽ --%>
<%@ Page Title="emmi SUMMER with Kiko Inagaki │ emmi（エミ）公式サイト" Language="C#" Inherits="BasePage" MasterPageFile="~/SmartPhone/Form/Common/DefaultPage.master" %>
<%@ Register TagPrefix="uc" TagName="text" Src="~/Page/feature/atelier/240508_arai/parts/text.ascx" %>
<%-- △ユーザーコントロール宣言領域△ --%>

<%--

下記のタグはファイル情報保持用です。削除しないでください。
<%@ FileInfo LastChanged="ｗ２ユーザー" %>

--%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<%-- ▽編集可能領域：HEAD追加部分▽ --%>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="og:description" content="emmi SUMMER with Kiko Inagaki" />
<%-- △編集可能領域△ --%>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
<%-- ▽編集可能領域：コンテンツ▽ --%>
<main class="main-area lp">
  <!-- ▽▽編集エリア -->
  <div class="bredlist lp">
    <a href="<%= Constants.PATH_ROOT %>">emmi（エミ）</a> &gt; emmi SUMMER with Kiko Inagaki
  </div>
  <uc:text runat="server" />
  <!-- △△編集エリア -->
</main>
<%-- △編集可能領域△ --%>
</asp:Content>
