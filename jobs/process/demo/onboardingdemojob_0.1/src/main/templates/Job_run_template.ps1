$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;onboardingdemojob_0_1.jar;' local_project.onboardingdemojob_0_1.OnBoardingDemoJob  --context=Default %* 