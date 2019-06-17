# ReverseKillChain
# Links

Defensive CyberSecurity Fundamentals: Utilizing The Killchain

Spreadsheet = https://docs.google.com/spreadsheets/d/1J0swcA1Phb4mh-Pj8eR9ZEAIm5GEtz0UklP9YhVUbEY/edit#gid=0

MS Attack Kill Chain = https://blogs.microsoft.com/microsoftsecure/2016/11/28/disrupting-the-kill-chain/

Canary Tokens = https://canarytokens.org/generate


Changing default file associations:

1.	Run an elevated command prompt on a machine that has your default application set correctly.
2.	Type dism /online /export-defaultappassociations:C:\Temp\defaultassociations.xml. This creates an XML file that has all your file types and their current associations.
3.	Edit the XML file to include only the file associations that you wish to enforce.
4. GPO
	Computer Configuration\Policies\Administrative Templates\Windows Components\File Explorer\Set a default associations configuration file. 

FYI this only works on domain joined computers

SANS Threat Lists = 
- https://isc.sans.edu/suspicious_domains.html
- https://isc.sans.edu/threatfeed.html

FSRM (File Server Resource Manager) = https://blog.netwrix.com/2016/04/11/ransomware-protection-using-fsrm-and-powershell/

Windows Logging CheatShets = http://hackerhurricane.blogspot.com/

Alert on Command-Line = https://docs.microsoft.com/en-us/windows-server/identity/ad-ds/manage/component-updates/command-line-process-auditing

Disable NetBios = https://www.alexandreviot.net/2014/10/09/powershell-disable-netbios-interface/

WPAD MitM = https://www.trustedsec.com/2013/07/wpad-man-in-the-middle-clear-text-passwords/






