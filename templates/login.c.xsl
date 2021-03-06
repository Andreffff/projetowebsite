<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"

  xmlns="http://www.w3.org/1999/xhtml"

  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"

  xmlns:exslt="http://exslt.org/common"

  xmlns:php="http://php.net/xsl"

  exclude-result-prefixes="xsl exslt">

  <xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="yes" indent="yes"/>

  <xsl:template name="page" match="page">

    <html lang="en">
    <head>

        <meta charset="utf-8">
        <title>Ecrã de Login</title>
        <link rel="stylesheet" href="css/stylelogin.css">

        <script type="text/javascript" src="../scripts/ajax.js">/**/</script>

        <script type="text/javascript" src="../scripts/functions.js">/**/</script>

        <script type="text/javascript" src="../scripts/sha1.js">/**/</script>

        <script type="text/javascript" src="../scripts/user.c.js">/**/</script>

        <script type="text/javascript" src="../scripts/security.js">/**/</script>


    </head>
    <body>
        <a class="i" href="inicio.html"><b>viby</b></a>
        <div class="login-page">      
        <div class="login-box">
                <h1>Login</h1>
                <form action="" method="POST">
            <div class="textbox">
                <i class="fa fa-user"></i>
                <input type="text" placeholder="Username/Email" name="username" value="">
            </div>
            <div class="textbox">
                <i class="fa fa-lock"></i>
                <input type="password" placeholder="Password" name="pass" value="">
            
            </div>

        <a class="btnforgotpassword" href="paginapedidopasswd.html">Forgot Password ?</a>
        <button type="submit" class="btnlogin" name="btnlogin">Login</button>
        <a class="dha" href="paginasignup.html">Dont have an account yet ? <b>Sign In</b></a>

        </div> 
    </div>

</body>
</html>  


      

  </xsl:template>

  <xsl:template name="body" match="body">

    <xsl:copy-of select="body/@*|node()"/>

  </xsl:template>

</xsl:stylesheet>
