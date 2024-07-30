<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head><title>XML With XSL</title></head>
    <body>
        <table width="100%" border="1" style="border-collapse: collapse">
            <tr>
                <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="3" color="pink"><b>รหัสการขาย</b></font></td>
                <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="3" color="pink"><b>วันที่ชื่อขาย</b></font></td>
                <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="3" color="pink"><b>รหัสสิ้นค้า</b></font></td>
                <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="3" color="pink"><b>ราคา</b></font></td>
                <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="3" color="pink"><b>จำนวน</b></font></td>
            </tr>
            <xsl:for-each select="sales/sales_data">
                <tr>
                    <td><font face="MS Sans Serif" size="3"><xsl:value-of select="sales_code"/></font></td>
                    <td><font face="MS Sans Serif" size="3"><xsl:value-of select="sales_date"/></font></td>
                    <td><font face="MS Sans Serif" size="3"><xsl:value-of select="sales_endfocode"/></font></td>
                    <td><font face="MS Sans Serif" size="3"><xsl:value-of select="sales_price"/></font></td>
                    <td><font face="MS Sans Serif" size="3"><xsl:value-of select="sales_quantity"/></font></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>