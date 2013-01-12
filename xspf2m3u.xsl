<!--
  http://gonze.com/xspf/xspf2m3u.xsl
  xspf2m3u.xsl: transform XSPF to M3U
  author: Lucas Gonze <lucas@webjay.org>
-->
<xsl:stylesheet version='1.0'
xmlns:xsl='http://www.w3.org/1999/XSL/Transform'
xmlns:xspf="http://xspf.org/ns/0/">
  <xsl:output method="text"/>
  <xsl:template match="/">	
    <xsl:for-each select="//xspf:trackList/xspf:track/xspf:location">
      <xsl:value-of select="."/>
      <xsl:text>
</xsl:text>
    </xsl:for-each> 
  </xsl:template>
</xsl:stylesheet>
