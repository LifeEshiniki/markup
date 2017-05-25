<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="xml" encoding="UTF-8" indent="yes" />

<xsl:template match="/">
    <output>
	<xsl:apply-templates select="input/expr" />
    </output>
</xsl:template>

<xsl:template match="expr">
    <data>
	<xsl:value-of select="p1 + p2" />
    </data>
</xsl:template>

</xsl:stylesheet>
