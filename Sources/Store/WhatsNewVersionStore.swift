import Foundation

// MARK: - WhatsNewVersionStore

/// The WhatsNewVersionStore typealias
public typealias WhatsNewVersionStore = WriteableWhatsNewVersionStore & ReadableWhatsNewVersionStore

// MARK: - WriteableWhatsNewVersionStore

/// The WriteableWhatsNewVersionStore
public protocol WriteableWhatsNewVersionStore {
    
    /// Set Version
    /// - Parameter version: The Version
    func set(
        version: WhatsNew.Version
    )
    
}

// MARK: - ReadableWhatsNewVersionStore

/// The ReadableWhatsNewVersionStore
public protocol ReadableWhatsNewVersionStore {
    
    /// Has Version
    /// - Parameter version: The Version
    /// - Returns: Bool if Version has been presented
    func has(
        version: WhatsNew.Version
    ) -> Bool
    
}
