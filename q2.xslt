<?xml   version="1.0"   encoding="ISO-8859-1"?>
<xsl:stylesheet   version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template  match="/">
<html>
<body>

<h2>Q2</h2>


<xsl:value-of select="/states/state[2]/area"/>
<xsl:value-of select="area"/>

</body>
</html>
</xsl:template>
</xsl:stylesheet>