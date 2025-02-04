
    <jsp:include page="EGEKBanner.jsp" />
    <main>
        <h1>Thanks for joining our club!</h1>
        <p>Here is the information that you entered:</p>

        <label>Full Name:</label>
        <span>${param.fullName}</span><br>
        <label>Email:</label>
        <span>${param.email}</span><br>
        <label>Phone:</label>
        <span>${param.phone}</span><br>
        <label>IT Program:</label>
        <span>${param.itProgram}</span><br>
        <label>Year Level:</label>
        <span>${param.yearLevel}</span><br>

        <p>To register another member, click on the Back button in your browser or the Return button shown below.</p>

        <form action="EGEKRegister.jsp" method="get">
            <input type="submit" value="Return">
        </form>
    </main>
    
    
    <jsp:include page="/includeFiles/EGEKFooter.jsp" />
</body>
</html>