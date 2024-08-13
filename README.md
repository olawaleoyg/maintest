# maintest

# manifest

display_information:
  name: Demo App
settings:
  org_deploy_enabled: false
  socket_mode_enabled: false
  is_hosted: false
  token_rotation_enabled: false


Getting started with incoming webhooks 
- create the channel
then create a demo app, selecting the channel name
https://api.slack.com/apps


Step1 - https://api.slack.com/messaging/webhooks
1. Create a Slack app (if you don't have one already) 
Pick a name, choose a workspace to associate your app with (bear in mind you'll probably be posting lots of test messages, so you may want to create a channel for sandbox use), 
then click Create App. If you've already created an app, you can use that one. Have a cookie for being prepared! 🍪

2. Enable incoming webhooks - https://api.slack.com/apps

You'll be redirected to the settings page for your new app (if you're using an existing app, you can load its settings via your app's management dashboard).

From here, select Incoming Webhooks, and toggle Activate Incoming Webhooks to on. If you already have this activated, well, you deserve another cookie! 🍪

If your app is (or will be) listed in the Slack App Directory

