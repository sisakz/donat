# -FrontPage-

Options None

<Limit GET POST>
order deny,allow
deny from all
allow from all
require group authors administrators
</Limit>
<Limit PUT>
order deny,allow
deny from all
</Limit>
AuthType Basic
AuthName default_realm
AuthUserFile e:/frontpage\ webs/content/_vti_pvt/service.pwd
AuthGroupFile e:/frontpage\ webs/content/_vti_pvt/service.grp
