//
// aus der Technik, on 15.05.23.
//

import Foundation
#if os(Linux) || os(FreeBSD)
import CInotify
#endif

struct LinuxWatcher: WatcherProtocol {
    var delegate: WatcherDelegate?
    var path: URL?

    init(directory: URL) throws {
        throw FileMonitorErrors.not_implemented_yet
    }

    func observe() throws {

    }

    func stop() {

    }

}
