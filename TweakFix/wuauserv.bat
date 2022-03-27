net stop wuauserv
cd %systemroot%
ren SoftwareDistribution SoftwareDistribution.old
net start wuauserv