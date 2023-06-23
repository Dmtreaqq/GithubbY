import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicGists: Int
    let publicRepos: Int
    let htmlUrl: String
    let followers: Int
    let following: Int
    let createdAt: String
}
