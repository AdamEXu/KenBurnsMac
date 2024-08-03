//
//  WindowDelegate.swift
//  Ken Burns
//
//  Created by Adam Xu on 8/3/24.
//

import Cocoa

class WindowDelegate: NSObject, NSWindowDelegate {
    func windowWillResize(_ sender: NSWindow, to frameSize: NSSize) -> NSSize {
        // Return the current window size to prevent resizing
        return sender.frame.size
    }
}
