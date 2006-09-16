<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:syn="http://ns.laxan.com/text-vimcolor/1">
<xsl:output omit-xml-declaration="yes" />

<xsl:template match="/"><dog><xsl:apply-templates/></dog></xsl:template>

<xsl:template match="syn:Statement"><esc/>[1;33m<xsl:value-of select="."/><esc/>[0m</xsl:template>
<xsl:template match="syn:Special"><esc/>[35m<xsl:value-of select="."/><esc/>[0m</xsl:template>
<xsl:template match="syn:Constant"><esc/>[1;35m<xsl:value-of select="."/><esc/>[0m</xsl:template>
<xsl:template match="syn:Comment"><esc/>[36m<xsl:value-of select="."/><esc/>[0m</xsl:template>
<xsl:template match="syn:Todo"><esc/>[30;43m<xsl:value-of select="."/><esc/>[0m</xsl:template>
<xsl:template match="syn:Type"><esc/>[1;32m<xsl:value-of select="."/><esc/>[0m</xsl:template>
<xsl:template match="syn:Identifier"><esc/>[1;36m<xsl:value-of select="."/><esc/>[0m</xsl:template>
<xsl:template match="syn:PreProc"><esc/>[1;34m<xsl:value-of select="."/><esc/>[0m</xsl:template>
<xsl:template match="syn:Operator"><esc/>[1;31m<xsl:value-of select="."/><esc/>[0m</xsl:template>
<xsl:template match="syn:Error"><esc/>[1;41;37m<xsl:value-of select="."/><esc/>[0m</xsl:template>

</xsl:stylesheet>
