@ECHO OFF

start chrome.exe --new-window https://www.omconsole.com build.com lightingdirect.com faucet.com faucetdirect.com handlesets.com "https://labs.impdir.com/display/~steve.bealer/Steve%%27s+Code+Green+Page" "http://inova1/PerformanceTracker/overflow.aspx"

:Ask
echo Would you like to open required Cisco programs?(Y/N)
set INPUT=
set /P INPUT=Type input: %=%
If /I "%INPUT%"=="y" goto yes 
If /I "%INPUT%"=="n" goto no
echo Incorrect input & goto Ask

:yes
cd "C:\Program Files (x86)\Cisco Systems\Cisco IP Communicator\"
start "openCommunicator" "C:\Program Files (x86)\Cisco Systems\Cisco IP Communicator\communicatork9.exe"
start "openAgent" "C:\Program Files (x86)\Cisco\Desktop\bin\agent.exe"

:no

