# simple_ie_load_generator
Tested under Windows 2012 R2.<br>
This simple bat is to generate load by launching IE to your URL, wait for 3 seconds, then close the IE window.<br>
You will need to make IE as your default browser in order to work.<br>
This bat will just generate a very small load and not causing overhead to client and server.<br>
It will not stop until user CTRL+C to terminate the job or close the bat window.<br>
It is also normal to see error. You just need to check if IE is really launching and get killed. <br>
Remember to change the URL to your own.<br>
You can also open more URLs by inserting more "start" command. This will open more tabs in the same IE window.<br>
<br>
Example screenshot: Opening 3 URLs then kill the IE window. <br>
Ps. One IE tab results two iexplore tasks. <br>
<img width="666" alt="image" src="https://user-images.githubusercontent.com/7687630/199862141-c84ac8e8-dea8-480e-92ff-80edac0bad30.png">
