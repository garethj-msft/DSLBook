<%@ Control Language="C#" AutoEventWireup="true" CodeFile="AmazonProductControl.ascx.cs"
    Inherits="Controls_WebUserControl" %>
<table border="0">
<tr>
<td><iframe src="http://rcm-uk.amazon.co.uk/e/cm?t=domainsp-21&o=2&p=8&l=as1&asins=<%= this.ProductCode %>&fc1=000000&IS2=1&lt1=_blank&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr&npa=1" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe></td>
<td><iframe src="http://rcm.amazon.com/e/cm?t=domaispecidev-20&o=1&p=8&l=as1&asins=<%= this.ProductCode %>&fc1=000000&IS2=1&lt1=_blank&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr&npa=1" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe></td>
</tr>
<tr>
<td><center><img src="/Images/uk_flag.jpg" alt="UK Flag" /></center></td>
<td><center><img src="/Images/us_flag.jpg" alt="US Flag" /></center></td>
</tr>
</table>
        
