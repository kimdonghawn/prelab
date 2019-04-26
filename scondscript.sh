#!/bin/bash

#program to out put a system information page

TITLE="System INformation Reprot For $Hostname"
CURRENT_TIME=$(date+"%x %r %z")
echo"<HTML>
	<HEAD>
		<TITLE>$TITLE</TITLE>
	</HEAD>
	<BODY>
		<H1>$TITLE</H1>
		<p>$TIMESTAMP</p>
	</BODY>
	</HTML>"

		
