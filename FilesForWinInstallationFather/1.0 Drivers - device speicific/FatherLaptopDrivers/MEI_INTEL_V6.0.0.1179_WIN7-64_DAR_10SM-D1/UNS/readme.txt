**********************************************************************
*
*	Copyright (c) 2009 Intel Corporation.
*       Intel(R) Active Management Technology (Intel(R) AMT) User Notification Service (UNS)
*
**********************************************************************


**********************************************************************
*  1. Overview
**********************************************************************
Intel(R) AMT is able to write user notifications to the local host OS event log for the 
purpose of notifying end users of predefined events, such as when critical System Defense 
policies are applied by the ME FW. Intel provides documentation on how the ISV can 
extract these events from the event log for use in their applications.

The UNS also provides NAC (via a plugin) and NAP functionality. To 
enable NAP, see the installation Note below. 


**********************************************************************
*  2. System Requirements
**********************************************************************

The UNS is supported on the following operating systems:
	- Windows* XP SP1/2 (32 bit)
	- Windows Vista* (32 and 64 bit)

**********************************************************************
*  3. Install steps
**********************************************************************


UNS.exe is found in the \LMS_SOL directory.  To install the UNS, run setup.exe and 
note the following installation circumstances:

1) TLS:
	If Intel AMT is configured to work with TLS then any application that wants to 
	communicate with the Intel AMT PC must be able to verify the server certificate
	that intel AMT sends. 
	To do that, the root certificate (which signed the Intel AMT certificate) must be 
	installed (by the IT administrator) in Windows’s trusted root certificate store.
	
	Being a service, the UNS runs in the system context (not as a user process),
	and as such does not see the same certificate store. 
	For the UNS to have access to the root certificate, it must be installed using the 
	“mmc” tool, as is specified in step 4 in: http://support.microsoft.com/kb/901183/

2) Mutual Authentication TLS:
	If Intel AMT is configured to use mutual authentication TLS for local 
	(this can be set separately for remote and local), then when local applications
	try to connect, Intel AMT will require from them a client certificate for verification.
	This client certificate must be installed in Windows’s personal certificate store.

	Again, as was the case with the server certificate, the UNS being a service means that 
	the IT administrator must install the client certificate using steps 1-3 of the above 
	link.

	Furthermore the UNS must be told which client certificate in the store to actually
 	use,which can be done with the following command line argument: “-cert <cert name>”.
	(Services can receive arguments either on the command line (using the “sc” command) 
	or in the graphical service controller window.)


3) HTTP Credentials:
	Regardless of the TLS situation, the UNS uses SOAP calls to Intel AMT and requires 
	credentials. The UNS calls two SOAP services in Intel AMT: User Notification and
 	Endpoint Access Control. These two realms might have different access privileges 
	(that is, different users can be part of these realms). 
	By default there is no need for credentials to access the above two realms for 
	the UNS to work. However, the administrator can decide to block this 
	anonymous access and mandate credentials for one or both of the above realms. 
	This can be done using the SetRealmAuthOptions SOAP command in the Security 
	Administration interface.

	If credentials are needed for these realms, they need to be passed to the 
	UNS as arguments: “-unsUser <user name> -unsPass <password>” for the User 
	Notification realm, and “-eacUser <user name> -eacPass <password>” for the Endpoint 
	Access Control realm.
	A property of the above credentials is that the UNS saves them for the next time it 
	is run. This means that the UNS can be started once with the credentials as arguments,
	stopped, and then restarted without the credentials and they will still be used 
	(as long as Intel AMT is configured to require them). This allows the administrator to 
	run the UNS without the credentials showing in the process table as the UNS process’s 
	arguments.

Note: 	Enabling NAP is currently a manual process. To enable NAP, ensure that the UNS is
	not running, then run the following command: "UNS.exe RegisterNap". Restart the UNS.
	To disable the NAP access, ensure that the UNS is not running, then run:
	"UNS.exe UnregisterNap"


**********************************************************************
*  4. UNS Registry Configuration Parameters
**********************************************************************
	
You can configure the following parameters in the HKEY_LOCAL_MACHINE\SOFTWARE\Intel\IntelAMTUNS\ConfigData 
registry key of the Intel AMT:

	AMTStatusPollingInterval:  The interval in seconds between event polling requests sent from the UNS to the Intel AMT.
				   Minimum value = 1; Maximum value = 86400 (24 hours); Default = 10

	GetPostureInterval:        The interval in seconds between posture information requests sent from the UNS to the Intel AMT.
				   Minimum value = 1; Maximum value = 86400 (24 hours); Default = 360



**********************************************************************
*  5. Uninstall procedure
**********************************************************************

Click Start > Control Panel, double-click Add or Remove Programs.
Select Intel(R) Active Management Technology and click Remove.
Note that this will also remove LMS, SOL, etc.


****************************************
* INTEL SOFTWARE LICENSE AGREEMENT 
* (OEM / IHV / ISV Distribution & 
* Single User)
****************************************

IMPORTANT - READ BEFORE COPYING, 
INSTALLING OR USING. Do not use or load 
this software and any associated 
materials (collectively, the Software) 
until you have carefully read the 
following terms and conditions. By 
loading or using the Software, you agree 
to the terms of this Agreement. If you 
do not wish to so agree, do not install 
or use the Software.

Please also note:
1 If you are an Original Equipment 
  Manufacturer (OEM), Independent 
  Hardware Vendor (IHV), or Independent 
  Software Vendor (ISV), this complete 
  LICENSE AGREEMENT applies;
2 If you are an End-User, then only 
  Exhibit A, the INTEL SOFTWARE LICENSE 
  AGREEMENT, applies.

For OEMs, IHVs, and ISVs:

LICENSE. This Software is licensed for 
use only in conjunction with Intel 
component products. Use of the 
Software in conjunction with non-Intel 
component products is not licensed 
hereunder. Subject to the terms of this 
agreement, Intel grants to you a 
nonexclusive, nontransferable, 
worldwide, fully paid-up license under 
Intels copyrights to:
	a) use, modify and copy Software 
	   internally for your own 
	   development and maintenance 
	   purposes; and
	b) modify, copy and distribute 
	   Software, including derivative 
	   works of the Software, to your 
	   end-users, but only under a 
	   license agreement with terms at 
	   least as restrictive as those 
	   contained in Intel's Final, 
	   Single User License Agreement, 
	   attached as Exhibit A; and
	c) modify, copy and distribute 
	   the end-user documentation 
	   which may accompany the 
	   Software, but only in 
	   association with the Software.

If you are not the final manufacturer or 
vendor of a computer system or software 
program incorporating the Software, then 
you may transfer a copy of the Software, 
including derivative works of the 
Software (and related end-user 
documentation) to your recipient for 
use in accordance with the terms of this 
agreement, provided such recipient agrees 
to be fully bound by the terms hereof. 
You shall not otherwise assign, 
sublicense, lease, or in any other way 
transfer or disclose Software to any 
third party. You shall not reverse-
compile, disassemble or otherwise 
reverse-engineer the Software.

Except as expressly stated in this 
agreement, no license or right is 
granted to you directly or by 
implication, inducement, estoppel 
or otherwise. Intel shall have the 
right to inspect or have an 
independent auditor inspect your 
relevant records to verify Your 
compliance with the terms and
conditions of this agreement.

CONFIDENTIALITY.   If you wish to 
have a third party consultant or 
subcontractor ("Contractor") perform 
work on your behalf which involves 
access to or use of Software, You 
shall obtain a written confidentiality 
agreement from the Contractor which 
contains terms and obligations with 
respect to access to or use of 
Software no less restrictive than 
those set forth in this agreement 
and excluding any distribution 
rights, and use for any other 
purpose. Otherwise, you shall not 
disclose the terms or existence of 
this agreement or use Intel's name 
in any publications, advertisements, 
or other announcements without Intel's 
prior written consent. You do not 
have any rights to use any Intel 
trademarks or logos.

OWNERSHIP OF SOFTWARE AND COPYRIGHTS. 
Title to all copies of the Software 
remains with Intel or its suppliers. 
The Software is copyrighted and 
protected by the laws of the United 
States and other countries, and 
international treaty provisions. You 
may not remove any copyright notices 
from the Software. Intel may make 
changes to the Software, or to items
referenced therein, at any time and 
without notice, but is not obligated 
to support or update the Software. 
Except as otherwise expressly 
provided, Intel grants no express or 
implied right under Intel patents, 
copyrights, trademarks, or other 
intellectual property rights. 
You may transfer the Software only if 
the recipient agrees to be fully 
bound by these terms and if you retain 
no copies of the Software.

LIMITED MEDIA WARRANTY.  If the 
Software has been delivered by Intel 
on physical media, Intel warrants the 
media to be free from material physical 
defects for a period of ninety (90) 
days after delivery by Intel. If such 
a defect is found, return the media to 
Intel for replacement or alternate 
delivery of the Software as Intel may 
select.

EXCLUSION OF OTHER WARRANTIES. EXCEPT 
AS PROVIDED ABOVE, THE SOFTWARE IS 
PROVIDED "AS IS" WITHOUT ANY EXPRESS OR 
IMPLIED WARRANTY OF ANY KIND INCLUDING 
WARRANTIES OF MERCHANTABILITY, 
NONINFRINGEMENT, OR FITNESS FOR A 
PARTICULAR PURPOSE.  Intel does not 
warrant or assume responsibility for 
the accuracy or completeness of any 
information, text, graphics, links or 
other items contained within the 
Software.

LIMITATION OF LIABILITY. IN NO EVENT 
SHALL INTEL OR ITS SUPPLIERS BE 
LIABLE FOR ANY DAMAGES WHATSOEVER 
(INCLUDING, WITHOUT LIMITATION, LOST 
PROFITS, BUSINESS INTERRUPTION, OR 
LOST INFORMATION) ARISING OUT OF THE 
USE OF OR INABILITY TO USE THE 
SOFTWARE, EVEN IF INTEL HAS BEEN 
ADVISED OF THE POSSIBILITY OF SUCH 
DAMAGES. SOME JURISDICTIONS PROHIBIT 
EXCLUSION OR LIMITATION OF LIABILITY 
FOR IMPLIED WARRANTIES OR CONSEQUENTIAL 
OR INCIDENTAL DAMAGES, SO THE ABOVE 
LIMITATION MAY NOT APPLY TO YOU. YOU 
MAY ALSO HAVE OTHER LEGAL RIGHTS THAT 
VARY FROM JURISDICTION TO JURISDICTION. 

TERMINATION OF THIS AGREEMENT. Intel 
may terminate this Agreement at any 
time if you violate its terms. Upon 
termination, you will immediately 
destroy the Software or return all 
copies of the Software to Intel.
 
APPLICABLE LAWS. Claims arising 
under this Agreement shall be
governed by the laws of California, 
excluding its principles of conflict 
of laws and the United Nations 
Convention on Contracts for the Sale 
of Goods. You may not export the 
Software in violation of applicable 
export laws and regulations. Intel is 
not obligated under any other 
agreements unless they are in writing 
and signed by an authorized 
representative of Intel.

GOVERNMENT RESTRICTED RIGHTS. The 
Software is provided with "RESTRICTED 
RIGHTS." Use, duplication, or 
disclosure by the Government is 
subject to restrictions as set forth in 
FAR52.227-14 and DFAR252.227-7013 et seq. 
or their successors. 
Use of the Software by the Government 
constitutes acknowledgment of Intel's 
proprietary rights therein. 
Contractor or Manufacturer is Intel 
Corporation, 2200 Mission College Blvd., 
Santa Clara, CA 95052.