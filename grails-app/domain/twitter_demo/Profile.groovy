package twitter_demo

class Profile {
    int id
    String firstName
    String lastName
    String address
    byte[] photo
    String photoType
    static constraints = {
        firstName blank:false
        photo nullable: false
        photoType nullable: false
    }
    static belongsTo = [user:User]
}
