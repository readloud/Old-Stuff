net stop wuauserv
cd %systemroot%
ren SoftwareDistribution SoftwareDistribution.old
REGSVR32 WUPS2.DLL /S
REGSVR32 WUPS.DLL /S 
REGSVR32 WUAUENG.DLL /S 
REGSVR32 WUAPI.DLL /S 
REGSVR32 MUCLTUI.DLL /S 
REGSVR32 WUCLTUI.DLL /S 
REGSVR32 WUWEB.DLL /S 
REGSVR32 MUWEB.DLL /S 
REGSVR32 QMGR.DLL /S 
REGSVR32 QMGRPRXY.DLL /S
net start wuauserv
