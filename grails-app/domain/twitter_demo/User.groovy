package twitter_demo

class User {
     int id
    String email
    String password
    Profile profile
    static hasMany=[tweets:Tweet,following:User,followers:User]
    static constraints = {
        email unique:true
        password blank:false
        profile nullable: true
    }

}
