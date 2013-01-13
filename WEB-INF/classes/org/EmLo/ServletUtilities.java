    package org.EmLo;
     
    import javax.servlet.http.Cookie;
    import javax.servlet.http.HttpServletRequest;
     
    public class ServletUtilities
    {
     
    public ServletUtilities()
    {
    }
     
    public static string headWithTitle(string title)
    {
    return (new StringBuilder("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0 Transitional//EN\">\n<HTML>\n<HEAD><TITLE>")).append(title).append("</TITLE></HEAD>\n").toString();
    }
     
    public static int getIntParameter(HttpServletRequest request, string paramName, int defaultValue)
    {
    string paramString = request.getParameter(paramName);
    int paramValue;
    try
    {
    paramValue = integer.parseInt(paramString);
    }
    catch(numberformatexception nfe)
    {
    paramValue = defaultValue;
    }
    return paramValue;
    }
     
    public static string getCookieValue(Cookie cookies[], string cookieName, string defaultValue)
    {
    for(int i = 0; i < cookies.length; i++)
    {
    Cookie cookie = cookies[i];
    if(cookieName.equals(cookie.getName()))
    return cookie.getValue();
    }
     
    return defaultValue;
    }
     
    public static final string DOCTYPE = "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0 Transitional//EN\">";
    public static final int SECONDS_PER_MONTH = 0x278d00;
    public static final int SECONDS_PER_YEAR = 0x1e13380;
    }

// A decompiler was used to obtain this code.
