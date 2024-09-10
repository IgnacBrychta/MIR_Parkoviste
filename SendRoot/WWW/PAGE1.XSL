<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:dc="http://purl.org/dc/elements/1.1/" version="1.0">
<xsl:output doctype-public="-//W3C//DTD HTML 4.01 STRICT//EN" encoding="UTF-8" />
<xsl:template match="/PAGE">
<html>
<head>
<meta name="viewport" content="width=976" />
<meta name="generator" content="WebMaker" />
<meta name="author" content="Teco a.s." />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="no-cache, must-revalidate" />
<meta http-equiv="expires" content="0" />
<link rel="shortcut icon" href="FAVICON.ICO" type="image/x-icon" />
<link href="STYLE.CSS" rel="stylesheet" type="text/css" />
<title>
<xsl:value-of select="/PAGE/@TITLE" />
Index</title>
<script src="PAGE1.JS?U=1713878119" language="JavaScript" charset="utf-8" />
<style type="text/css">.mono {font-family: Verdana, Arial, FreeSans, sans-serif;}</style>
</head>
<body onload="GetXML('PAGE1.XML'); FunWatchDog();">
<xsl:if test="1713878119 != ACCESS/@UCID">
<xsl:attribute name="onload">
null;
</xsl:attribute>
<div id="cachewarning" style="text-align: left;"></div>
<script src="REFCLR.JS" language="JavaScript" charset="utf-8"></script>
</xsl:if>
<xsl:if test="1713878119 = ACCESS/@UCID">
<table cellpadding="0" cellspacing="0">
<tr style="height: 40px;">
<!--logo-->
<td id="top_left">
<div id="top_left_div" style="width: 150px;"></div>
&#160;</td>
<!--title-->
<td id="top">
<span id="title">
<xsl:value-of select="/PAGE/@TITLE" />
Index</span>
</td>
</tr>
<tr>
<!--menu-->
<td id="menu">
<div class="pages">
<a href="PAGE1.XML">Index</a>
<br />
</div>
<br />
<div class="pages">
<a href="logout.xml">Logout</a>
</div>
</td>
<!--plan-->
<td id="page">
<div style="background-color:#FFFFFF;position: relative; width: 800px; height: 575px;">
<form action="javascript:PostGlobal();">
<input class="mono" tabindex="4" type="text" id="INPUT5" style="position: absolute; top: 330px; left: 605px; width: 94px; z-index: 5; background-color: #FFFFFF;" value="{INPUT[5]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="5" type="text" id="INPUT6" style="position: absolute; top: 355px; left: 605px; width: 94px; z-index: 6; background-color: #FFFFFF;" value="{INPUT[6]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="3" type="text" id="INPUT7" style="position: absolute; top: 75px; left: 225px; width: 454px; z-index: 7; background-color: #FFFFFF;" value="{INPUT[7]/@VALUE}" readonly="readonly" />
</form>
<form action="javascript:PostXML1()" style="position: absolute; top: 255px; left: 110px; z-index: 1; font-size: 13px;">
<input id="INPUT1" onfocus="document.getElementById('INPUT1x').style.visibility='visible';SetInputEdited(1, event);" onblur="InputFocused[0]=0" onkeydown="SetInputEdited(1, event);" class="mono" tabindex="1" type="text" style="width: 139px; background-color: #FFFFFF;" name="{INPUT[1]/@NAME}" value="{INPUT[1]/@VALUE}" />
<input type="submit" id="INPUT1x" style="position: absolute; top: 0px; height: 22px; width: 22px; visibility: hidden;" value="&gt;" />
</form>
<form action="javascript:PostXML2()" style="position: absolute; top: 240px; left: 575px; z-index: 2; font-size: 13px;">
<input id="INPUT2" onfocus="document.getElementById('INPUT2x').style.visibility='visible';SetInputEdited(2, event);" onblur="InputFocused[1]=0" onkeydown="SetInputEdited(2, event);" class="mono" tabindex="2" type="text" style="width: 139px; background-color: #FFFFFF;" name="{INPUT[2]/@NAME}" value="{INPUT[2]/@VALUE}" />
<input type="submit" id="INPUT2x" style="position: absolute; top: 0px; height: 22px; width: 22px; visibility: hidden;" value="&gt;" />
</form>
<xsl:if test="INPUT[3]/@VALUE = 0">
<div id="INPUT3" style="position: absolute; top: 325px; left: 45px; z-index: 3; background-image: url(IMAGES/ZAVORA_2.PNG); line-height: 250px; height: 250px; width: 295px;"></div>
</xsl:if>
<xsl:if test="INPUT[3]/@VALUE != 0">
<div id="INPUT3" style="position: absolute; top: 325px; left: 45px; z-index: 3; background-image: url(IMAGES/ZA180B_1.PNG); line-height: 250px; height: 250px; width: 295px;"></div>
</xsl:if>
<xsl:if test="INPUT[4]/@VALUE = 0">
<div id="INPUT4" style="position: absolute; top: 320px; left: 500px; z-index: 4; background-image: url(IMAGES/ZAVORA_2.PNG); line-height: 250px; height: 250px; width: 295px;"></div>
</xsl:if>
<xsl:if test="INPUT[4]/@VALUE != 0">
<div id="INPUT4" style="position: absolute; top: 320px; left: 500px; z-index: 4; background-image: url(IMAGES/ZA180B_1.PNG); line-height: 250px; height: 250px; width: 295px;"></div>
</xsl:if>
<div style="position: absolute; top: 150px; left: 130px; z-index: 8;">
<div onclick="PostXML8()" id="INPUT8" class="imgsub" style="background-image: url(IMAGES/BUTTON_1.PNG); height: 100px; width: 100px; line-height: 100px;">Prijezd SPZ OK</div>
</div>
<div style="position: absolute; top: 140px; left: 595px; z-index: 9;">
<div onclick="PostXML9()" id="INPUT9" class="imgsub" style="background-image: url(IMAGES/BUTTON_1.PNG); height: 100px; width: 100px; line-height: 100px;">Vyjezd SPZ OK</div>
</div>
<div style="position: absolute; top: 390px; left: 600px; z-index: 10;">
<div onclick="PostXML10()" id="INPUT10" class="imgsub" style="background-image: url(IMAGES/BUTTON_1.PNG); height: 100px; width: 100px; line-height: 100px;">Zaplatit</div>
</div>
</div>
</td>
</tr>
<!--bottom-->
<tr style="height: 10px;">
<td id="bottom" colspan="2" style="text-align: center">© 2007 - 2020 Teco a.s.</td>
</tr>
</table>
</xsl:if>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
