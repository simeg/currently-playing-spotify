//
//  AppDelegate.swift
//  currently-playing-spotify
//
//  Created by Simon on 2017-07-23.
//  Copyright © 2017 simeg. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        let myClass = Listener()
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

