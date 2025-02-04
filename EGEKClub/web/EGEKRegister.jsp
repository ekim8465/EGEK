
    <jsp:include page="EGEKBanner.jsp" />
    
    <main>
        <h1>New Member Registration Form</h1>
        <form action="EGEKDisplayMember.jsp" method="post">
            <input type="hidden" name="action" value="add">        

            <label class="pad_top">Full Name:</label>
            <input type="text" name="fullName" required style="width: 300px"><br>

            <label class="pad_top">Email:</label>
            <input type="email" name="email" required style="width: 300px"><br>

            <label class="pad_top">Phone:</label>
            <input type="tel" name="phone" required style="width: 200px"><br>

            <label class="pad_top">IT Program:</label>
            <select name="itProgram" style="width: 100px">
                <option value="CAS">CAS</option>
                <option value="SQATE">SQATE</option>
                <option value="CPA">CPA</option>
                <option value="CP">CP</option>
                <option value="ITID">ITID</option>
                <option value="CAD">CAD</option>
                <option value="ITSS">ITSS</option>
            </select><br>

            <label class="pad_top">Year Level:</label>
            <select name="yearLevel" style="width: 50px">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
            </select><br>

            <label>&nbsp;</label>
            <input type="submit" value="Register Now!" class="margin_left"> 
            <input type="reset" value="Reset">
        </form>
    </main>
    
    
    <jsp:include page="/includeFiles/EGEKFooter.jsp" />
</body>
</html>