# EDULUTION Installer
<div style="text-align: center; margin-top: 50px; margin-bottom: 50px;">
<img src="public/img/edulution.io_USER_INTERFACE.png" style="width:60%" />
</div>
As prerequisites the following (dynamic) ldapgoups have to be created and populated in Novell eDirectoryh in the dn
ou=rollen,ou=benutzer,ou=S01,ou=schulen,o=ml3
Recommended is the use of dynamic groups in combination of the Schulkonsolen script to fill the member attribute of the users.
role-teacher
role-student
role-globaladministrator , e.g. put schuladmin-s01 into this group
role-schooladministrator (optional)
Recommended is the use of dynamic use with user filters to add the appropiate users to those groups.
Afterwards, use the Schulkonsolen feature to add the group memberships of those dynamic groups to the member attribute of the users.

Run this as root from folder /root
pre style="text-align: center;">bash <(curl -s https://raw.githubusercontent.com/Reis-A/edulution-installer/refs/heads/nov46/installer-start.sh)</pre>

After installation, 
first login into edulution has to be done with a user account that belongs to the group role-globaladministrator.
On first login the edulution platform can be configured for other users.


Note: Currently this configuration works only for  one school. For multischool settings the configuration would need more adaptions... 
