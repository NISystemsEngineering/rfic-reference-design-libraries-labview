<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ts="http://www.ni.com/TestStand/16.0.0/PropertyObjectFile" exclude-result-prefixes="ts">
  <xsl:strip-space elements="*"/>
  <xsl:output method="xml" encoding="UTF-8" indent="yes"/>
  <xsl:template match="ts:teststandfileheader/ts:TEOLEDataSource/ts:ReportData/ts:subprops">
    <testsuite>
      <xsl:attribute name="name">Sequence Analyzer Results</xsl:attribute>
      <xsl:attribute name="tests">
        <xsl:value-of select="substring-before(substring-after(ts:RulesUsedForAnalysis/ts:value/@ubound,'['),']')+1"/>
      </xsl:attribute>
      <xsl:for-each select="ts:RulesUsedForAnalysis/ts:value/ts:value/ts:Obj">
        <xsl:variable name="ruleId" select="ts:subprops/ts:Id/ts:value"/>
        <xsl:variable name="CorrespondingMessage" select="/ts:teststandfileheader/ts:TEOLEDataSource/ts:ReportData/ts:subprops/ts:Messages/ts:value/ts:value/ts:Obj/ts:subprops[ts:RuleId/ts:value = $ruleId]"/>
        <xsl:choose>
          <xsl:when test="$CorrespondingMessage">
            <testcase>
              <xsl:attribute name="name">
                <xsl:value-of select="ts:subprops/ts:Name/ts:value"/>
              </xsl:attribute>
              <xsl:attribute name="classname">
                <xsl:value-of select="$ruleId"/>
              </xsl:attribute>
              <xsl:if test="ts:subprops/ts:Severity/ts:value=0">
                <error>
                  <xsl:attribute name="message">
                    <xsl:value-of select="normalize-space($CorrespondingMessage/ts:Text)"/>
                  </xsl:attribute>
                </error>
              </xsl:if>
              <xsl:if test="ts:subprops/ts:Severity/ts:value=1">
                <failure>
                  <xsl:attribute name="message">
                    <xsl:value-of select="normalize-space($CorrespondingMessage/ts:Text)"/>
                  </xsl:attribute>
                </failure>
              </xsl:if>
            </testcase>
          </xsl:when>
          <xsl:otherwise>
            <testcase>
              <xsl:attribute name="name">
                <xsl:value-of select="ts:subprops/ts:Name/ts:value"/>
              </xsl:attribute>
              <xsl:attribute name="classname">
                <xsl:value-of select="$ruleId"/>
              </xsl:attribute>
            </testcase>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:for-each>
    </testsuite>
  </xsl:template>
</xsl:stylesheet>