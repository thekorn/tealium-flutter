public enum TealiumFlutterConstants {
    
    static let tagManagement = "TagManagement"
    static let collect = "Collect"
    static let remoteCommands = "RemoteCommands"
    static let appData = "AppData"
    static let connectivity = "Connectivity"
    static let deviceData = "DeviceData"
    static let lifecycle = "Lifecycle"
    static let minutes = "minutes"
    static let hours = "hours"
    static let months = "months"
    static let dev = "dev"
    static let qa = "qa"
    static let prod = "prod"
    static let silent = "silent"
    static let event = "event"
    static let view = "view"
    static let forever = "forever"
    static let restart = "untilrestart"
    static let consented = "consented"
    static let ccpa = "ccpa"
    static let gdpr = "gdpr"
    
    enum Config: String {
        case account
        case profile
        case environment
        case dataSource
        case consentPolicy
        case consentLoggingEnabled
        case consentExpiry
        case time
        case unit
        case customVisitorId
        case lifecycleAutotrackingEnabled
        case dispatchers
        case collectors
        case useRemoteLibrarySettings
        case logLevel
        case overrideCollectURL
        case overrideCollectProfile
        case overrideCollectBatchURL
        case overrideTagManagementURL
        case overrideLibrarySettingsURL
        case qrTraceEnabled
        case deepLinkTrackingEnabled
        case visitorServiceEnabled
        case memoryReportingEnabled
        case sessionCountingEnabled
    }
    
    enum Dispatch: String {
        case type
        case dataLayer
        case viewName
        case eventName
    }
    
    enum Events: String, CaseIterable  {
        case emitterName = "emitterName";
        case remoteCommand = "TealiumFlutter.RemoteCommandEvent"
        case visitorService = "TealiumFlutter.VisitorServiceEvent"
        case consent = "TealiumFlutter.ConsentExpiredEvent"
    }
    
    enum Visitor {
        static let audiences = "audiences"
        static let badges = "badges"
        static let currentVisit = "currentVisit"
        static let dates = "dates"
        static let booleans = "booleans"
        static let arraysOfBooleans = "arraysOfBooleans"
        static let numbers = "numbers"
        static let arraysOfNumbers = "arraysOfNumbers"
        static let tallies = "tallies"
        static let strings = "strings"
        static let arraysOfStrings = "arraysOfStrings"
        static let setsOfStrings = "setsOfStrings"
    }

}