<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <HTML>
      <BODY STYLE="font-family:Arial, helvetica, sans-serif; font-size:12pt;
            background-color:#EEEEEE">
			<H1> Carole’s Clothes</H1>
			<h2>Wardrobe</h2>
			<a href="https://gifer.com/en/QZ18">
  
			<img src="https://i.gifer.com/QZ18.gif" alt="Clothes" style="width:100px;height:100px;"/>
			</a>
        <xsl:for-each select="wardrobe/item">
          <DIV STYLE="background-color:teal; color:white; padding:4px">
            <SPAN STYLE="font-weight:bold; color:white"><xsl:value-of select="name"/></SPAN>
            - <xsl:value-of select="price"/>
          </DIV>
          <DIV STYLE="margin-left:20px; margin-bottom:1em; font-size:10pt">
            <xsl:value-of select="description"/>
            <SPAN STYLE="font-style:italic">
             
            </SPAN>
          </DIV>
        </xsl:for-each>
      </BODY>
    </HTML>
  </xsl:template>
</xsl:stylesheet>