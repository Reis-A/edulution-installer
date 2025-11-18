# EDULUTION Installer
<div style="text-align: center; margin-top: 50px; margin-bottom: 50px;">
<img src="public/img/edulution.io_USER_INTERFACE.png" style="width:60%" />
</div>
As prerequisites the following (dynamic) ldapgoups have to be created and populated in Novell eDirectoryh in the dn
ou=rollen,ou=benutzer,ou=S01,ou=schulen,o=ml3
<ul>
<li>role-teacher</li>
<li>role-student</li>
<li>role-globaladministrator , e.g. put schuladmin-s01 into this group</li>
<li>role-schooladministrator (optional)</li>
</ul>
  Recommended is the use of dynamic use with user filters to add the appropiate users to those groups.</br>
Afterwards, use the Schulkonsolen feature to add the group memberships of those dynamic groups to the member attribute of the users.</br>

Run this as root from folder /root on a freshly installed ubuntu server
<pre style="text-align: center;">bash <(curl -s https://raw.githubusercontent.com/Reis-A/edulution-installer/refs/heads/nov46/installer-start.sh)</pre>

After installation, </br>
 login into edulution with a user account that belongs to the group role-globaladministrator.</br>
With this first login the edulution platform can be configured for other users.
</br>

Note: Currently this configuration works only for  one school. For multischool settings the configuration would need more adaptions... 
