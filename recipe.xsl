<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/">
		<html>
			<head>
				<title>RECIPE PROJECT</title>
			</head>
			<body>

				<xsl:for-each select="recipe">

					<xsl:value-of select="recipename" />
					<img src="{image}"/>

					<ul>
						<xsl:for-each select="ingredients">
							<li>
								<xsl:value-of select="name" />
					
								<xsl:value-of select="unit" />
						
								<xsl:value-of select="substitute" />
							</li>
						</xsl:for-each>
						<xsl:value-of select="directions" /> <br/>
						<xsl:value-of select="serves" /> <br/>
						<xsl:value-of select="summary" />
					</ul>
				</xsl:for-each>

			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>