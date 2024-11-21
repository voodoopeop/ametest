public static func == (a: Text.DateStyle, b: Text.DateStyle) -> Bool {
    switch (a, b) {
    case (.none, .none): return true
    case (.shortened, .shortened): return true
    case (.abbreviated, .abbreviated): return true
    case (.full, .full): return true
    default: return false
    }
}
