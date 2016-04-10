package twitter_demo

import org.omg.CORBA.UserException

class UserController {
    def UserService
    def index() {
        render(view:"/index")
    }

    def register() {
        def user = new User(params)
        try{
            UserService.signUp(user)
            flash.message="user Registered Successfully"
        }
        catch (UserException ue) {
            flash.message = ue.message

        }
        redirect(action: "index")
//        if (saved) {
//            render(view: "/index", model: [message: "You have Successfully Registered !!!", flag: 1])
//        } else {
//            render(view: "/index", model: [message: "Whoops!!! some problem occurred during saving", flag: 0])
//        }

    }

    def login() {
        User u = User.findByEmailLikeAndPasswordLike(params.email, params.password)
        if (u != null) {
            render(view: "/index", model: [message: "You have Logged In Successfully", flag: 1])
        } else {
            render(view: "/index", model: [message: "Not a registered User, Please try again!!!", flag: 0])
        }
    }
}
