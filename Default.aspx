<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<%@ Register Src="Controls/AmazonProductControl.ascx" TagName="Product" TagPrefix="Amazon" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="Server">
    Domain-Specific Development with Visual Studio DSL Tools</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainPageContent" runat="Server">
    <table border="0" style="width: 100%">
        <tr>
            <td colspan="4">
                <h3>
                    Released June 2007 from <a href="http://www.awprofessional.com/bookstore/product.asp?isbn=0321398203&rl=1">
                        Addison-Wesley Professional</a></h3>
            </td>
        </tr>
        <tr valign="baseline">
            <td valign="top">
                <h3>
                    Authors</h3>
                <ul>
                    <li><a href="Bios/SteveCook.aspx">Steve Cook</a></li>
                    <li><a href="Bios/GarethJones.aspx">Gareth Jones</a></li>
                    <li><a href="Bios/StuartKent.aspx">Stuart Kent</a></li>
                    <li><a href="Bios/AlanCameronWills.aspx">Alan Cameron Wills</a></li>
                </ul>
            </td>
            <td valign="top">
                <h3>
                    Resources</h3>
                    <p>Download the SDK:</p>
                				<ul>
<li><a href="http://www.microsoft.com/downloads/details.aspx?FamilyID=0def949d-2933-49c3-ac50-e884e0ff08a7&displaylang=en">Visual Studio 2010 Visualization &amp; Modeling SDK (DSL Tools)</a><br/>Prerequisite: <a href="http://go.microsoft.com/fwlink/?LinkID=186904">Visual Studio SDK</a></li>
</ul>
<p>Source code:</p>
<ul>
<li><a href="Code/DomainSpecificDevelopment.zip">Source code for examples</a></li>
<li><a href="Code/VS2008DSD.zip">Source Code for examples (with Visual Studio 2008 versions)</a></li>
								</ul>
            </td>
            <td valign="top">
                <h3>
                    Links</h3>
                <ul>
                    <li><a href="http://code.msdn.microsoft.com/vsvmsdk">Visual Studio Visualization and Modeling SDK (DSL Tools) - Samples and News</a></li>
                    <li><a href="http://msdn.microsoft.com/library/bb126259.aspx">
                        MSDN Documentation for VMSDK (DSL Tools)</a></li>
                    <li><a href="http://www.codegeneration.net/conference/slides.php">Steve's Code Generation 2008 Keynote</a></li>
                   <li><a href="http://download.microsoft.com/download/c/7/3/c7317c05-7c68-4726-9af7-30520b07c895/DSL_Tools_Webcast.wmv">Stuart on DSL Tools</a></li> 
                   <li><a href="http://msevents.microsoft.com/cui/WebCastEventDetails.aspx?culture=en-US&EventID=1032362719&CountryCode=US">Gareth on DSL Tools</a></li> 
                   <li><a href="http://download.microsoft.com/download/c/7/3/c7317c05-7c68-4726-9af7-30520b07c895/Extending_DSLs_Webcast.wmv">Gareth on DSL Extensibility</a></li> 
                </ul>
            </td>
            <td valign="top">
                <Amazon:Product id="bookproduct" runat="server" ProductCode="0321398203" Image="Images/215gunaFh6L._AA_SL160_.jpg"/>
            </td>
        </tr>
      <tr ><td colspan="3"><h3><a href="http://code.msdn.microsoft.com/vsvmsdk">
Latest SDK, samples and news</a></h3></td></tr>
    </table>
</asp:Content>
