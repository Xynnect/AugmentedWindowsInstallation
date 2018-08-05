  ****************************************************************
*
*
*  Production Version Releases
* 
* 
*  Microsoft Windows Vista* 64
*  Microsoft Windows* 7 64
*  Windows* Embedded Standard 7(+)
    (+)These operating systems supported for embedded designs and usage models only.

*  Driver Revision: 15.17.13.64.2235
*
*  Package: 109567
*
*  Graphics:  8.15.10.2235
*  Display Audio Driver: 6.14.0.3072
*  Legacy Audio:  6.10.01.2089  
*                                          
*
*
*  November 04, 2010
*
*  NOTE:  This document refers to systems containing the 
*             following Intel chipsets/processors: 
*
*		Intel(R) Pentium(R) Processor 
*		Intel(R) Core(TM) i3 Processor 
*		Intel(R) Core(TM) i5 Processor 
*		Intel(R) Core(TM) i3 Mobile Processor 
*		Intel(R) Core(TM) i5 Mobile Processor 
*		Intel(R) Core(TM) i7 Mobile Processor 
*    	                               
*	
*  Installation Information
*
*  This document makes references to products developed by
*  Intel. There are some restrictions on how these products
*  may be used, and what information may be disclosed to
*  others. Please read the Disclaimer section and contact
*  your Intel field representative if you would like more
*  information.
*
***************************************************************************
***************************************************************************
*  DISCLAIMER: Intel is making no claims of usability,
*  efficacy or warranty.  The INTEL SOFTWARE LICENSE
*  AGREEMENT contained herein completely defines the license
*  and use of this software.
*
*  This document contains information on products in the 
*  design phase of development. The information here is 
*  subject to change without notice. Do not finalize a 
*  design with this information.
***************************************************************************
***************************************************************************

***************************************************************************
*  CONTENTS OF THIS DOCUMENT
***************************************************************************

This document contains the following sections:

1.  System Requirements
2.  Localized Language Abbreviations
3.  Installing the Software with "Setup.exe" or "Have Disk"
4.  Verifying Installation of the Software
5.  Identifying the Software Version Number
6.  Installation switches available
7.  Uninstalling the software

************************************************************
* 1.  SYSTEM REQUIREMENTS
************************************************************

1.  The system must contain one of the following Intel
    Chipsets/Processors:

		Intel(R) Pentium(R) Processor 
		Intel(R) Core(TM) i3 Processor 
		Intel(R) Core(TM) i5 Processor 
		Intel(R) Core(TM) i3 Mobile Processor 
		Intel(R) Core(TM) i5 Mobile Processor 
		Intel(R) Core(TM) i7 Mobile Processor 
             	

2.  The software should be installed on systems with at
    least 1 GB of system memory.

3.  There should be sufficient hard disk space in the <TEMP>
    directory on the system in order to install this
    software.

    The drivers included with this distribution package are
    designed to function with all released versions of
    Microsoft Windows Vista* or Microsoft Windows 7*.

Please check with your system provider to determine the
operating system and Intel Chipset used in your system.

***************************************************************************
* 2.  LOCALIZED LANGUAGE ABBREVIATIONS
***************************************************************************

The following list contains the hexadecimal key of all
languages into which the driver has been localized. You may
have to refer to this section while using this document.

0401 -> Arabic
0404 -> Chinese Traditional
0405 -> Czech
0406 -> Danish
0413 -> Dutch
0409 -> English (United States)
040B -> Finnish
040C -> French (Standard)
0407 -> German
0408 -> Greek
040D -> Hebrew
040E -> Hungarian
0410 -> Italian
0411 -> Japanese
0412 -> Korean
0414 -> Norwegian
0415 -> Polish
0416 -> Portuguese (Brazil)
0816 -> Portuguese (Standard)
0419 -> Russian
0804 -> Simplified Chinese
041B -> Slovak
0424 -> Slovenian
0C0A -> Spanish
041D -> Swedish
041E -> Thai
041F -> Turkish

***************************************************************************
* 3.  INSTALLING THE SOFTWARE
***************************************************************************

General Installation Notes:

1.  The operating system must be installed prior to the installation of the 
    driver.

2.  This installation procedure is specific only to the version of driver 
    and installation file included in this release.

3.  This procedure assumes that all of the software associated with this 
    release is located in the same directory.

INSTALLATION INSTRUCTIONS 
--------------------------------------------

To install from a Web download, you will download either a ZIP file or an 
EXE file from the Web.

a. If it is an EXE file, double-click the file you downloaded and specify a 
   location into which the  driver files will be extracted. Click "Unzip" 
   and the files will extract. Click "OK" on the next window, then click 
   "Close". 

b. If it is a ZIP file, double-click the file you downloaded and choose 
   “Extract all files”. Next,  browse to a destination folder in which the 
   files can be placed and choose “Extract”.

***************************************************************************
*   Microsoft Windows* Vista / Windows* 7 "Setup.exe" Installation 
***************************************************************************

1. Locate the hard drive directory where the driver files are stored with 
   the browser or the explore feature of Windows*.

2. Double click the “Setup.exe” from this directory

3. The Install dialog will appear. By default on Windows Vista or Windows 7, 
   a checkbox is selected to automatically run WinSAT and enable the 
   Windows Aero desktop theme (if supported). Deselect checkbox if this 
   support should be turned off. The Intel Control Center is another option 
   that can be installed if desired via a checkbox selection. 
 
4. Click “Next” to continue.

5. Read License Agreement and click “Yes” to proceed.

6. Review Readme File Information and click “Next” to proceed.

7. When the “Setup Progress” is complete click “Next” to proceed.

8. Lastly, the “Setup Complete” screen appears so click “Finish” to restart 
   your computer.
   
***************************************************************************
*   Microsoft Windows* Vista / Windows* 7 "Have Disk" Install 
***************************************************************************

1.  Click "Start" then right click on "Computer" button and select 
    properties.

2.  Click on the "Device Manager" selection on the left.

3.  IF UPDATING DRIVER GO TO STEP 5

4.  Double click "Video Controller (VGA Compatible)" if present under 
    "Other Devices". (Go To STEP 6)

5.  Select "Display adapters" then double click on the graphics controller 
    shown.  

6.  Click on "driver" tab and select "Update Driver".

7.  Select the following option: "Browse my computer for driver software"

8.  Select the following option: "Let me pick from a list of device drivers 
    on my computer".
  
9.  Click on the "Have Disk..." button and then the "Browse" button.

10. Enter the directory where you unzipped the file you downloaded, and 
    then enter the "Graphics" subdirectory. Highlight "igdlh.INF" file. 
    Click on the "Open" button.

11. Click on the "OK" button and then click "Next" button. The operating 
    system will install the driver.
    
12. Click on the "Close" buttons and then click on the "Yes" button to 
    reboot. The driver should now be loaded. 

***************************************************************************
*   Microsoft Windows* Vista / Windows* 7 Manual Installation Instructions
***************************************************************************

1.  Click "Start" then right click on "Computer" button and select 
    properties.

2.  Click on the "Device Manager" selection on the left.

3.  IF UPDATING DRIVER GO TO STEP 5

4.  Double click "Video Controller (VGA Compatible)" if present under 
    "Other Devices". (Go To STEP 6)

5.  Select "Display adapters" then double click on the graphics controller 
    shown.  

6.  Click on "driver" tab and select "Update Driver".

7.  Select the following option: "Browse my computer for driver software"

8.  Select the "Browse" button directly.

9.  Enter the directory where you unzipped the file you downloaded, and 
    then enter the "Graphics" subdirectory.

10. Click on the "OK" button and then click "Next" button. The operating 
    system will install the driver if it considers this an upgrade.
    
11. Click on the "Close" buttons and then click on the "Yes" button to 
    reboot. The driver should now be loaded.

***************************************************************************
* For Intel(R) Display Audio Driver:
***************************************************************************
1.  Click Start, right-click "Computer", then "Properties", and then Device 
    Manager.

2.  Click Continue when asked for permission to continue. 

3.  Double-click "Sound, video and game controllers".

4.  Right-click the "High Definition Audio" controller if installing from 
    scratch or "Intel(R) Display Audio" controller if updating driver and 
    click "Update Driver Software".

5.  Click Browse my computer for driver software. 

6.  Select the following option: "Let me pick from a list of device drivers 
    on my computer".
  
7.  Click on the "Have Disk..." button and then the "Browse" button

8.  Click Browse... and navigate to the folder where you placed the 
    extracted driver files.
	
9.  Locate and highlight the "IntcDAud.inf" file and click the Open button.

10. Select "Intel HD Audio HDMI Audio Function Driver" and click "next". 

11. The operating system will install the driver. Click the Finish button 
    when done. 

12. Click the Yes button to reboot. The driver should now be loaded. 

To determine if the driver has been loaded correctly, refer to the 
Verifying Installation section below.

***************************************************************************
*  4.  VERIFYING INSTALLATION OF THE SOFTWARE
***************************************************************************
1.  Click "Start" then right click on "Computer" button and then click on 
    properties.

2.  Click on the "Device Manager" selection on the left.

3.  Select "Display adapters". The Intel Graphics Driver should be listed. 
    If not, the driver is not installed correctly. 

***************************************************************************
For Intel(R) Display Audio Driver:
***************************************************************************
1.  Click "Start" then right click on "Computer" button and then click on 
    properties.

2.  Click on "Advanced system setting" option and then click on "Continue" 
    in "user account control" window to goto "system properties" page.

3.  Click on "Hardware" Tab, and select "Device Manager" 
    button. 

2.  Select "Intel(R) Display Audio" device.

    Audio Function Driver should be listed and not yellow banged. If not, 
    the driver is not installed correctly. To check the version of the 
    driver, refer to the section below.

To check the version of the driver, refer to the section below.

***************************************************************************
*  5. IDENTIFYING THE SOFTWARE VERSION NUMBER
***************************************************************************

1.  Click "Start" then right click on "Computer" button and then click on 
    properties.

2.  Click on the "Device Manager" selection on the left.

3.  Select "Display adapters" then Double click on the graphics controller 
    shown.  

4.  Click on "driver" tab and note the driver version.

***************************************************************************
For Intel(R) Display Audio Driver:
***************************************************************************
1.  Click "Start" then right click on "Computer" button and then click on 
    properties.

2.  Click on "Advanced system setting" option and then click on "Continue" 
    in "user account control" window to goto "system properties" page

3.  Click on "Hardware" Tab, and select "Device Manager" 
    button. 

4.  Double click on "Intel(R) Display Audio".

2.  Select the "Driver" tab and then click on the "Driver Details" button.

3.  The function driver (intchdmi.sys) version should be listed on this 
    screen.

***************************************************************************
* 6. INSTALLATION SWITCHES AVAILABLE
***************************************************************************
The switches in the SETUP.EXE file will have the following syntax. 
Switches are not case sensitive and may be specified in any order (except 
for the -s switch). Switches must be separated by spaces.
SETUP [-b] [-overwrite] [-nowinsat]
[-l<LCID>] [-s] [-report <path>]

GFX-INSTALL CUSTOM SWITCHES
-b Forces a system reboot after the installation completes.
In non-silent mode, the absence of this switch will prompt
the user to reboot. In silent mode, the absence of this
switch forces the Setup.exe to complete without rebooting
(the user must manually reboot to conclude the installation
process).

-overwrite Installs the graphics driver regardless of the
version of previously installed driver. In non-silent mode,
the absence of this switch will prompt the user to confirm
overwrite of a newer Intel(R) Graphics Media Accelerator driver. 
In silent mode, the absence of this switch means that the 
installation will abort any attempts to regress the revision 
of the Intel Graphics Media Accelerator driver.

-l<LCID> The switch specifies the language used for the 
Gfx-Install user interface. The absence of this switch will cause 
the installation to utilize the language of the OS as its
default. Hexadecimal values for the supported languages
can be found in the localized langauage abbreviations section of this
readme.

-s Run in silent mode. The absence of this switch causes
the install to be performed in verbose mode.

-report <path> Specifies an alternate location for the log file created by 
a silent install. By default, the log file is created and stored during a silent
install under <root directory>\Intel\Logs directory as IntelGFX.log
(<WINDIR>\Temp\IntelGFX.log).

-nowinsat This switch turns off the automatic support for updating/
obtaining the WinSAT* DWM score on Windows Vista* during 
installation. In non-silent mode, the absence of this switch will enable 
automatic support for updating the WinSAT* score, but allow the option 
to disable this support with a user accessible checkbox shown within 
the IGDI dialog screen. In silent mode, the absence of this switch 
forces an automatic run of WinSAT and will enable the Windows* 
Aero* desktop theme (if supported).

***************************************************************************
* 7. UNINSTALLING THE SOFTWARE
***************************************************************************
NOTE: This procedure assumes the above installation process
was successful. This uninstallation procedure is specific
only to the version of the driver and installation files
included in this package.

For Graphics:
-------------
1. Click on the "Start" button, then click on the "Control 
   Panel" icon, and then double click on "programs and feature",
   right click on "Intel(R) Graphics Media Accelerator HD" and 
   select "uninstall" option

2. click "next" and "next" to uninstall the driver.

3. click on 'Finish' button to restart the computer.

***************************************************************************
For Intel(R) Display Audio Driver:
***************************************************************************
1.  Click "Start" then right click on "Computer" button and then click on 
    properties.

2.  Click on "Advanced system setting" option and then click on "Continue" 
    in "user account control" window to goto "system properties" page.

3.  Click on "Hardware" Tab, and select "Device Manager" button. 

4.  Expand "Soung video and game controller", right click on "Intel(R) 
    Display Audio" and select "Uninstall".

5.  Click "OK" in "confirm device uninstall" page. Intel(R) HDMI audio 
    driver will be uninstalled.

***************************************************************************
*INTEL SOFTWARE LICENSE AGREEMENT 
*(OEM / IHV / ISV Distribution & Single User)
***************************************************************************


IMPORTANT - READ BEFORE COPYING, INSTALLING OR USING. 
Do not use or load this software and any associated materials (collectively, the “Software”) until you have carefully read the following terms and conditions. By loading or using the Software, you agree to the terms of this Agreement. If you do not wish to so agree, do not install or use the Software.

Please Also Note:
	If you are an Original Equipment Manufacturer (OEM), Independent Hardware Vendor (IHV), or Independent Software Vendor (ISV), this complete LICENSE AGREEMENT applies;
	If you are an End-User, then only Exhibit A, the INTEL SOFTWARE LICENSE AGREEMENT, applies.

For OEMs, IHVs, and ISVs:

LICENSE. This Software is licensed for use only in conjunction with Intel component products.  Use of the Software in conjunction with non-Intel component products is not licensed hereunder. Subject to the terms of this Agreement, Intel grants to You a nonexclusive, nontransferable, worldwide, fully paid-up license under Intel’s copyrights to:
	a) use, modify and copy Software internally for Your own development and maintenance purposes; and
	b) modify, copy and distribute Software, including derivative works of the Software, to Your end-users, but only under a license agreement with terms at least as restrictive as those contained in Intel's Final, Single User License Agreement, attached as Exhibit A; and
	c) modify, copy and distribute the end-user documentation which may accompany the Software, but only in association with the Software.
If You are not the final manufacturer or vendor of a computer system or software program incorporating the Software, then You may transfer a copy of the Software, including derivative works of the Software (and related end-user documentation) to Your recipient for use in accordance with the terms of this Agreement, provided such recipient agrees to be fully bound by the terms hereof.  You shall not otherwise assign, sublicense, lease, or in any other way transfer or disclose Software to any third party. You shall not reverse- compile, disassemble or otherwise reverse-engineer the Software.

Except as expressly stated in this Agreement, no license or right is granted to You directly or by implication, inducement, estoppel or otherwise. 	Intel shall have the right to inspect or have an independent auditor inspect Your relevant records to verify Your compliance with the terms and conditions of this Agreement.

CONFIDENTIALITY.   If You wish to have a third party consultant or subcontractor ("Contractor") perform work on Your behalf which involves access to or use of Software, You shall obtain a written confidentiality agreement from the Contractor which contains terms and obligations with respect to access to or use of Software no less restrictive than those set forth in this Agreement and excluding any distribution rights, and use for any other purpose.
Otherwise, You shall not disclose the terms or existence of this Agreement or use Intel's name in any publications, advertisements, or other announcements without Intel's prior written consent.  You do not have any rights to use any Intel trademarks or logos.

OWNERSHIP OF SOFTWARE AND COPYRIGHTS. Title to all copies of the Software remains with Intel or its suppliers. The Software is copyrighted and protected by the laws of the United States and other countries, and international treaty provisions. You may not remove any copyright notices from the Software. Intel may make changes to the Software, or to items referenced therein, at any time and without notice, but is not obligated to support or update the Software. Except as otherwise expressly provided, Intel grants no express or implied right under Intel patents, copyrights, trademarks, or other intellectual property rights. You may transfer the Software only if the recipient agrees to be fully bound by these terms and if you retain no copies of the Software.

LIMITED MEDIA WARRANTY.  If the Software has been delivered by Intel on physical media, Intel warrants the media to be free from material physical defects for a period of ninety (90) days after delivery by Intel. If such a defect is found, return the media to Intel for replacement or alternate delivery of the Software as Intel may select.

EXCLUSION OF OTHER WARRANTIES. EXCEPT AS PROVIDED ABOVE, THE SOFTWARE IS PROVIDED "AS IS" WITHOUT ANY EXPRESS OR IMPLIED WARRANTY OF ANY KIND, INCLUDING WARRANTIES OF MERCHANTABILITY, NONINFRINGEMENT, OR FITNESS FOR A PARTICULAR PURPOSE.  Intel does not warrant or assume responsibility for the accuracy or completeness of any information, text, graphics, links or other items contained within the Software.

LIMITATION OF LIABILITY. IN NO EVENT SHALL INTEL OR ITS SUPPLIERS BE LIABLE FOR ANY DAMAGES WHATSOEVER (INCLUDING, WITHOUT LIMITATION, LOST PROF¬ITS, BUSINESS INTERRUPTION OR LOST INFORMATION) ARISING OUT OF THE USE OF OR IN¬ABILITY TO USE THE SOFTWARE, EVEN IF INTEL HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. SOME JURISDICTIONS PROHIBIT EXCLUSION OR LIMITA¬TION OF LIABILITY FOR IMPLIED WARRANTIES OR CONSEQUENTIAL OR INCIDENTAL DAMAGES, SO THE ABOVE LIMITA¬TION MAY NOT APPLY TO YOU. YOU MAY ALSO HAVE OTHER LEGAL RIGHTS THAT VARY FROM JURISDICTION TO JURISDICTION. 

TERMINATION OF THIS AGREEMENT. Intel may terminate this Agreement at any time if you violate its terms. Upon termination, you will immediately destroy the Software or return all copies of the Software to Intel.
 
APPLICABLE LAWS. Claims arising under this Agreement shall be governed by the laws of California, excluding its principles of conflict of laws and the United Nations Convention on Contracts for the Sale of Goods. You may not export the Software in violation of applicable export laws and regulations. Intel is not obligated under any other agreements unless they are in writing and signed by an authorized representative of Intel.

GOVERNMENT RESTRICTED RIGHTS. The Software is provided with "RESTRICTED RIGHTS." Use, duplication, or disclosure by the Government is subject to restrictions as set forth in FAR52.227-14 and DFAR252.227-7013 et seq. or their successors. Use of the Software by the Government constitutes acknowledg¬ment of Intel's proprietary rights therein. Contractor or Manufacturer is Intel Corporation, 2200 Mission College Blvd., Santa Clara, CA 95052.

 
EXHIBIT “A” 
INTEL SOFTWARE LICENSE AGREEMENT (Final, Single User)

IMPORTANT - READ BEFORE COPYING, INSTALLING OR USING. 
Do not use or load this software and any associated materials (collectively, the “Software”) until you have carefully read the following terms and conditions. By loading or using the Software, you agree to the terms of this Agreement. If you do not wish to so agree, do not install or use the Software.

LICENSE. You may copy the Software onto a single computer for your personal, noncommercial use, and you may make one back-up copy of the Software, subject to these conditions: 
1.	This Software is licensed for use only in conjunction with Intel component products.  Use of the Software in conjunction with non-Intel component products is not licensed hereunder. 
2.	You may not copy, modify, rent, sell, distribute or transfer any part of the Software except as provided in this Agreement, and you agree to prevent unauthorized copying of the Software.
3.	You may not reverse engineer, decompile, or disassemble the Software. 
4.	You may not sublicense or permit simultaneous use of the Software by more than one user.
5.	The Software may contain the software or other property of third party suppliers, some of which may be identified in, and licensed in accordance with, any enclosed “license.txt” file or other text or file. 

OWNERSHIP OF SOFTWARE AND COPYRIGHTS. Title to all copies of the Software remains with Intel or its suppliers. The Software is copyrighted and protected by the laws of the United States and other countries, and international treaty provisions. You may not remove any copyright notices from the Software. Intel may make changes to the Software, or to items referenced therein, at any time without notice, but is not obligated to support or update the Software. Except as otherwise expressly provided, Intel grants no express or implied right under Intel patents, copyrights, trademarks, or other intellectual property rights. You may transfer the Software only if the recipient agrees to be fully bound by these terms and if you retain no copies of the Software.

LIMITED MEDIA WARRANTY.  If the Software has been delivered by Intel on physical media, Intel warrants the media to be free from material physical defects for a period of ninety (90) days after delivery by Intel. If such a defect is found, return the media to Intel for replacement or alternate delivery of the Software as Intel may select.

EXCLUSION OF OTHER WARRANTIES. EXCEPT AS PROVIDED ABOVE, THE SOFTWARE IS PROVIDED "AS IS" WITHOUT ANY EXPRESS OR IMPLIED WARRANTY OF ANY KIND INCLUDING WARRANTIES OF MERCHANTABILITY, NONINFRINGEMENT, OR FITNESS FOR A PARTICULAR PURPOSE.  Intel does not warrant or assume responsibility for the accuracy or completeness of any information, text, graphics, links or other items contained within the Software.

LIMITATION OF LIABILITY. IN NO EVENT SHALL INTEL OR ITS SUPPLIERS BE LIABLE FOR ANY DAMAGES WHATSOEVER (INCLUDING, WITHOUT LIMITATION, LOST PROF¬ITS, BUSINESS INTERRUPTION, OR LOST INFORMATION) ARISING OUT OF THE USE OF OR IN¬ABILITY TO USE THE SOFTWARE, EVEN IF INTEL HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. SOME JURISDICTIONS PROHIBIT EXCLUSION OR LIMITA¬TION OF LIABILITY FOR IMPLIED WARRANTIES OR CONSEQUENTIAL OR INCIDENTAL DAMAGES, SO THE ABOVE LIMITA¬TION MAY NOT APPLY TO YOU. YOU MAY ALSO HAVE OTHER LEGAL RIGHTS THAT VARY FROM JURISDICTION TO JURISDICTION. 

TERMINATION OF THIS AGREEMENT. Intel may terminate this Agreement at any time if you violate its terms. Upon termination, you will immediately destroy the Software or return all copies of the Software to Intel.
 
APPLICABLE LAWS. Claims arising under this Agreement shall be governed by the laws of California, excluding its principles of conflict of laws and the United Nations Convention on Contracts for the Sale of Goods. You may not export the Software in violation of applicable export laws and regulations. Intel is not obligated under any other agreements unless they are in writing and signed by an authorized representative of Intel.

GOVERNMENT RESTRICTED RIGHTS. The Software is provided with "RESTRICTED RIGHTS." Use, duplication, or disclosure by the Government is subject to restrictions as set forth in FAR52.227-14 and DFAR252.227-7013 et seq. or their successors. Use of the Software by the Government constitutes acknowledg¬ment of Intel's proprietary rights therein. Contractor or Manufacturer is Intel Corporation, 2200 Mission College Blvd., Santa Clara, CA 95052.

 
SLA/OEM/IHV/RBK/ April 23, 2004
***********************************************************
* DISCLAIMER
***********************************************************
Intel is making no claims of usability, efficacy or 
warranty.The INTEL SOFTWARE LICENSE AGREEMENT contained 
herein completely defines the license and use of this 
software.
***********************************************************
Information in this document is provided in connection with
Intel products. Except as expressly stated in the INTEL
SOFTWARE LICENSE AGREEMENT contained herein, no license,
express or implied, by estoppel or otherwise, to any
intellectual property rights is granted by this document.
Except as provided in Intel's Terms and Conditions of Sale
for such products, Intel assumes no liability whatsoever,
and Intel disclaims any express or implied warranty,
relating to sale and/or use of Intel products, including
liability or warranties relating to fitness for a 
particular purpose, merchantability or infringement of any
patent, copyright or other intellectual property right. 
Intel products are not intended for use in medical, 
lifesaving, or life-sustaining applications.

***********************************************************
* Intel Corporation disclaims all warranties and 
* liabilities for the use of this document, the software 
* and the information contained herein, and assumes no
* responsibility for any errors which may appear in this
* document or the software, nor does Intel make a 
* commitment to update the information or software 
* contained herein. Intel reserves the right to make 
* changes to this document or software at any time, without
* notice.
***********************************************************

* Other names and brands may be claimed as the property of 
others.

Copyright (c) Intel Corporation, 2010

***********************************************************
Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

Neither the name of 3Dlabs Inc. Ltd. nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDERS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

Copyright (C) 2002-2010  3Dlabs Inc. Ltd.
All rights reserved
**********************************************************