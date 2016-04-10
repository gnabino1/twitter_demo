package twitter_demo

class Tweet {
    int id
    String post
    def dateCreated
    static constraints = {
        post blank: false
        post maxSize: 150
    }
    static belongsTo = [user:User]
}
