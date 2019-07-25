# Adapter-Design-Pattern

While Developing Apps whether its a large scale application or small scale there is a point where we need to put many chunks of code in our Application Delegate or "AppDelegate" class.
Like when our clients say's i also need Push notification service then we add lot of push code and delegates in our Appdelegate, at some point our manager says we also need to add crashlytics to detect crashes then we again add code in AppDelegate,Gmail login,Deeplinking,Events tracking,.... and so on man 😢
At some point of time our AppDelegate become massive and lot of information flows freely. If at some point if we need to remove one service then its quite messy here to look and figure out which code to remove.

In this way we are also voilating the SRP principle. Hmmm.🧐
The Adapter Design Patter can help us here to solve this mess and make our code look cleaner and flexible to add or remove dependencies.

This simple demo can help you out in implementing the SRP principle & Adapter Design pattern in day to day life and make your life even more easier when dealing with such things ✌🏼😎.


