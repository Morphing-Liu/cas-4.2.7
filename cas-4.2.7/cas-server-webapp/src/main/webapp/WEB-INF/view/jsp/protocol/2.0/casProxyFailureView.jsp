<%@ page session="false" contentType="application/xml; charset=UTF-8" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<cas:serviceResponse xmlns:cas='http://www.yale.edu/tp/cas'>
    <cas:proxyFailure code='${code}'>
            ${fn:escapeXml(description)}
    </cas:proxyFailure>
</cas:serviceResponse>
[ZoneTransfer]
ZoneId=3
