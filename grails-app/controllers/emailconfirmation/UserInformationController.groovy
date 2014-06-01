package emailconfirmation

class UserInformationController {

    def emailConfirmationService

    def saveUserInfo() {
        println(params)
        // Send a simple confirmation
        emailConfirmationService.sendConfirmation(
                to: params.userEmail,
                subject: "Please confirm!")
        render "Confirmation Mail"
    }
}
