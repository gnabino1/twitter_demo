package twitter_demo

class UserService {

    def serviceMethod() {

    }

    def signUp(User user) {
        def saved = user.save()
        return saved;
    }


}
