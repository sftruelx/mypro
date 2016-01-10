<%@ include file="/common/taglibs.jsp" %>
<%@ page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<head>
	<title>Forgot Password</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<link href="${ctx}/styles/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="${ctx}/styles/css/bootstrap.min.css" rel="stylesheet" type="text/css">
	<link href="${ctx}/styles/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css">
	<link href="${ctx}/styles/css/templatemo_style.css" rel="stylesheet" type="text/css">	
</head>
<body class="templatemo-bg-gray">
	<div class="container">
		<div class="col-md-12">
			<h1 class="margin-bottom-15">Password Reset</h1>
			<form class="form-horizontal templatemo-forgot-password-form templatemo-container" role="form" action="#" method="post">	
				<div class="form-group">
		          <div class="col-md-12">
		          	Please enter your email address that you registered in our website.
		          </div>
		        </div>		
		        <div class="form-group">
		          <div class="col-md-12">
		            <input type="text" class="form-control" id="email" placeholder="Your email">	            
		          </div>              
		        </div>
		        <div class="form-group">
		          <div class="col-md-12">
		            <input type="submit" value="Submit" class="btn btn-danger">

		          </div>
		        </div>
		      </form>
		</div>
	</div>
</body>
</html>