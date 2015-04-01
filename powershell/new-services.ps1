#how to setup up or add a new-service in windows using powershell script 
#script to start and stop services in powershell
#input get the content of the file
#$i is the counter
#$service gets the name of the service 

$input= Read-Host "enter the service name"
#$input=Get-Content 'C:\Users\nemesis\Desktop\New Text Document.txt'
#foreach ($i in $input)
#{
 #$service=get-service -Name $i
 $service=get-service -Name $input
    if($service.Status -like "stopped")
        {
            start-service -Name $input
        }
        else
            {
                stop-service -Name $input -Force
             }
 #}
 