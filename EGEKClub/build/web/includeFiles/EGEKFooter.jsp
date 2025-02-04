<%@page import ="java.util.GregorianCalendar, java.util.Calendar" %>
<%
    GregorianCalendar currentDate = new GregorianCalendar();
    int currentYear = currentDate.get(Calendar.YEAR);
    %>
    
    <footer>
        <p>&copy; Copyright <%=currentYear%> - Erica Goodman &amp; Eunmi Kim</p>
    </footer>
    
</body>
</html>
