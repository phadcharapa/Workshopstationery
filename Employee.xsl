<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head><title>XML With XSL</title></head>
    <body>
        <table width="100%" border="1" style="border-collapse: collapse">
            <tr>
                <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="3" color="pink"><b>รหัสพนักงาน</b></font></td>
                <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="3" color="pink"><b>ชื่อพนักงาน</b></font></td>
                <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="3" color="pink"><b>ตำเเหน่ง</b></font></td>
                <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="3" color="pink"><b>อายุ</b></font></td>
                <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="3" color="pink"><b>เบอร์โทร</b></font></td>
            </tr>
            <xsl:for-each select="Employee/Employee_data">
                <tr>
                    <td><font face="MS Sans Serif" size="3"><xsl:value-of select="Employee_ID"/></font></td>
                    <td><font face="MS Sans Serif" size="3"><xsl:value-of select="Employee_name"/></font></td>
                    <td><font face="MS Sans Serif" size="3"><xsl:value-of select="Employee_position"/></font></td>
                    <td><font face="MS Sans Serif" size="3"><xsl:value-of select="Employee_age"/></font></td>
                    <td><font face="MS Sans Serif" size="3"><xsl:value-of select="Employee_number"/></font></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>