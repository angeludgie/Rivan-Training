Install-WindowsFeature  -name Web-Server  -includeManagementTools
New-Website -name "ngcp42.ph" -hostheader "www.ngcp42.ph" -physicalpath "D:\webs\datingbiz"