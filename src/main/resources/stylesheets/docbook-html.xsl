<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:fo="http://www.w3.org/1999/XSL/Format"
                xmlns:xslthl="http://xslthl.sf.net"
                exclude-result-prefixes="xslthl"
                version='1.0'>

    <!-- imports the original docbook stylesheet -->
    <xsl:import href="urn:docbkx:stylesheet"/>
    <xsl:import href="urn:docbkx:stylesheet/highlight.xsl"/>

    <!-- set bellow all your custom xsl configuration -->
    <xsl:import href="xsl/html/titlepage.templates.xsl" />

    <!--
      Important links:
      - http://www.sagehill.net/docbookxsl/
      - http://docbkx-tools.sourceforge.net/
    -->

</xsl:stylesheet>
