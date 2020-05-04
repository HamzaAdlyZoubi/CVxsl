<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/CV">

<html> 
<body style="background-color: coral;">

<h1>Person Detail</h1>

<xsl:for-each select="PersonDetail">
	
	<xsl:value-of select="FirstName" /><br />
	<xsl:value-of select="LastName" /><br />
	<xsl:value-of select="EMail" /><br />
	<xsl:value-of select="Address" /><br />
	<xsl:value-of select="Phone" /><br />

</xsl:for-each>


	<h3>Work Experience</h3>
	<xsl:for-each select="Experience"> <br />

	<xsl:value-of select="JobTitle" /><br/>
	
	<xsl:value-of select="Date" /><br/>
	
</xsl:for-each>

<h4>Education</h4>
<xsl:for-each select="Education"> <br />

	<xsl:value-of select="Uni" /><br/>
	
	<xsl:value-of select="Degree" /><br/>
	
</xsl:for-each>





</body>
</html>
</xsl:template>
</xsl:stylesheet>
