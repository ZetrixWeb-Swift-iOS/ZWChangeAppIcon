# ZWChangeAppIcon

Let's Explore iOS 10.3 feature  Change App Icon Without An App Update

Instance Method

setAlternateIconName:completionHandler:

Declaration

- (void)setAlternateIconName:(NSString *)alternateIconName 
           completionHandler:(void (^)(NSError *error))completionHandler;
Parameters

alternateIconName

The name of the alternate icon, as declared in the CFBundleAlternateIcons key of your app's Info.plist file. Specify nil if you want to display the app's primary icon, which you declare using the CFBundlePrimaryIcon key. Both keys are subentries of the CFBundleIcons key in your app's Info.plist file.

