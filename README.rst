History and context
-------------------
SQLi-Labs by AUDI-1 is an amazing resource to learn about SQLi by practicing.

This is a modern version using docker-compose and based on mukkul007 and Rock718 improvements.

I've taken inspiration from OxNinja/SQLi-lab very nice lab.

Sources
-------
 - https://github.com/Audi-1/sqli-labs
 - https://github.com/mukkul007/sqli-labs-kali2
 - https://github.com/Rock718/sqli-labs-php7
 - https://github.com/OxNinja/SQLi-lab

Run command
-----------
Run `sudo docker-compose up` and then access the site from `http://172.21.0.2`

Optionally don't forget that you can add `sqli-labs-docker 172.21.0.2` to you hosts file.

Brief overview
--------------
SQLI-LABS is a platform to learn SQLI

Following labs are covered for GET and POST scenarios:

1. Error Based Injections (Union Select)
	a. String
	b. Integer
2. Error Based Injections (Double Injection Based)
3. Blind Injections
	a. Boolian Based
	b. Time Based
4. Update Query Injection
5. Insert Query Injections
6. Header Injections
	a. Referer based
	b. UserAgent based
	c. Cookie based
7. Second Order Injections
8. Bypassing WAF
	a. Bypassing Blacklist filters
		- Stripping comments
		- Stripping OR & AND
		- Stripping SPACES and COMMENTS
		- Stripping UNION & SELECT
	b. Impidence mismatch
9. Bypass addslashes()
10. Bypassing mysql_real_escape_string (under special conditions)
11. Stacked SQL injections
12. Secondary channel extraction

Many more have been covered. Have a look at all the sections by using the labs.
