<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="author" content="Hebiame, Kenstin">
		<meta name="keywords" content="hime, pomf, file, hosting">
		<meta name="description" content="Hime Pomf at https://s.hebia.me">
		<meta name="referrer" content="always">
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta name="generator" content="Pomf {{pkgVersion}}">
		<title>{{siteName}} &middot; {% block title %}Kawaii File Hosting{% endblock %}</title>
		<link href="https://fonts.googleapis.com/css?family=Dancing+Script|Tajawal" rel="stylesheet">
		<link rel="icon" type="image/png" href="favicon-32x32.png" sizes="32x32" />
		<link rel="icon" type="image/png" href="favicon-16x16.png" sizes="16x16" />
		<link rel="stylesheet" href="pomf.css" />
		<script src="pomf.min.js"></script>
	</head>
	<body>
		{% include "thanks_section.swig" %}
		<div class="container">
			{% block body %}What the fuck are you doing here, <span lang="jp">baka</span>?{% endblock %}
		</div>
		{% include "nav.swig" %}
	</body>
</html>
