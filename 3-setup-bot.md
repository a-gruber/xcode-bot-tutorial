# Create your first bot

1.) Switch to Report Navigator. <br>
<img src="images/CreateBot/0.png" width="500"> 

2.) Right click on Build Server and press "Create Bot". <br>

<img src="images/CreateBot/1.png" width="500">

3.) Add your Git Repository, enter credentials and select branch to build. Press next.

<img src="images/CreateBot/2.png" width="500">

4.) Change Archive Export option to "Use Custom Export Options Plist".

<img src="images/CreateBot/3.png" width="500">

5.) Select previously exported "ExportOptions.list" and press next.

<img src="images/CreateBot/4.png" width="500">

6.) Configure bot build scheduler or set it to manually. Press Next.

<img src="images/CreateBot/5.png" width="500">

7.) Add certificates required by project to build server. Press Next.

<img src="images/CreateBot/6.png" width="500">

8.) Set FASTLANE_PASSWORD (App Store Connect password). Press Next. <br>
*Keychain tutorial coming soon*

<img src="images/CreateBot/7.png" width="500">

9.) Add new Post-Integration Script

<img src="images/CreateBot/8.png" width="500">

10.) Insert fastlane pilot command to upload the ipa for successfull builds. Press Done.

<img src="images/CreateBot/9.png" width="500">