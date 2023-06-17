import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicGists: Int
    var publicRepos: Int
    var htmlUrl: String
    var followers: Int
    var following: Int
    var createdAt: String
}
