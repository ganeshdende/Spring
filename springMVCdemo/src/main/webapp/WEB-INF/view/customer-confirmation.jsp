<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>Customer Confirmation</title>
</head>
<body>
The Customer is confirmed :${customer.firstName} ${customer.lastName}
<br>
No of Passes :${customer.freePasses}
<br>
Postal Code:${customer.postalCode}
<br><br>
Course code:${customer.courseCode}
</body>

</html>