<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="<%=request.getContextPath() %>/resources/css/default.css" rel="stylesheet" type="text/css"> 
<title>如意彩新闻管理中心-<tiles:insertAttribute name="title" ignore="true" /></title>
<script type="text/javascript">
var _context = '<%=request.getContextPath() %>';
</script>
</head>
<body>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />
</body>
</html>
